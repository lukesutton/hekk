public struct Template<State> {
  let initial: Node
  let process: (State, Node) -> Node?

  public func step<S>(_ path: KeyPath<State, S>, _ fn: @escaping (S, Node) -> Node?) -> Template<State> {
    return Template<State>(initial: initial) { state, node in
      guard let update = self.process(state, node) else { return nil }
      return fn(state[keyPath: path], update)
    }
  }

  public func step(_ fn: @escaping (State, Node) -> Node?) -> Template<State> {
    return Template<State>(initial: initial) { state, node in
      guard let update = self.process(state, node) else { return nil }
      return fn(state, update)
    }
  }

  public func step(_ fn: @escaping (Node) -> Node?) -> Template<State> {
    return Template<State>(initial: initial) { state, node in
      guard let update = self.process(state, node) else { return nil }
      return fn(update)
    }
  }

  public func render(state: State) throws -> String {
    guard let node = process(state, initial) else { throw EmptyTemplateError() }
    let renderer = Renderer(.HTML5)
    return try renderer.render(node)
  }
}

extension Template {
  init(_ initial: Node) {
    self.initial = initial
    self.process = { _, node in return node }
  }
}
