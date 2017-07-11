public struct Template<State> {
  let initial: Node
  let process: (State, Node) -> Node?

  public func step<S>(_ path: KeyPath<State, S>, fn: @escaping (S, Node) -> Node?) -> Template<State> {
    return Template<State>(initial: initial) { state, node in
      guard let update = self.process(state, node) else { return nil }
      return fn(state[keyPath: path], update)
    }
  }

  public func step(fn: @escaping (State, Node) -> Node?) -> Template<State> {
    return Template<State>(initial: initial) { state, node in
      guard let update = self.process(state, node) else { return nil }
      return fn(state, update)
    }
  }

  public func render(state: State) -> Node? {
    return process(state, initial)
  }
}

extension Template {
  init(_ initial: Node) {
    self.initial = initial
    self.process = { _, node in return node }
  }
}
