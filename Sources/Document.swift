public struct Document {
  public let root: Node
  public let state: TemplateState
}

extension Document {
  public init(_ attributes: Set<Attribute>, _ nodes: Node...) {
    self.root = .html(attributes, nodes)
    self.state = checkState(nodes)
  }

  public init(root: Node) {
    self.root = root
    self.state = checkState([root])
  }
}
