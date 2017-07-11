extension Node {
  public func remove(match: Query) -> Node? {
    return execute(match: match, node: self) { _ in nil }
  }

  public func update(match: Query, closure: (Node) -> Node) -> Node? {
    return execute(match: match, node: self, closure: closure)
  }

  private func execute(match: Query, node: Node, closure: (Node) -> Node?) -> Node? {
    if match.run(node: node) { return closure(node) }
    switch node {
    case let .regular(name, attrs, children, state):
      return .regular(name: name, attributes: attrs, children: reduce(match: match, children: children, closure: closure), state: state)
    case let .fragment(children):
      return .fragment(reduce(match: match, children: children, closure: closure))
    default:
      return node
    }
  }

  private func reduce(match: Query, children: [Node], closure: (Node) -> Node?) -> [Node] {
    return children.reduce([]) { memo, child in
      if let node = execute(match: match, node: child, closure: closure) {
        return memo + [node]
      }
      else {
        return memo
      }
    }
  }
}
