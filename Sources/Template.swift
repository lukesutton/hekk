public struct Template<State> {
  enum Category {
    case page(Document)
    case partial(Node)
  }

  let initial: Category
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

  public func render(state: State, spec: Renderer.Spec = .HTML5) throws -> String {
    let renderer = Renderer(spec)

    switch initial {
    case let .page(doc):
      guard let node = process(state, doc.root) else { throw EmptyTemplateError() }
      return try renderer.render(Document(root: node))
    case let .partial(node):
      guard let node = process(state, node) else { throw EmptyTemplateError() }
      return try renderer.render(node)
    }
  }
}

extension Template {
  init(_ initial: Node) {
    self.initial = .partial(initial)
    self.process = { _, node in return node }
  }

  init(_ initial: Document) {
    self.initial = .page(initial)
    self.process = { _, node in return node }
  }
}
