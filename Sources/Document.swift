public struct Document {
  public let root: Node
  public let state: TemplateState

  public init(_ attributes: Set<Attribute>, _ nodes: Node...) {
    self.root = .html(attributes, nodes)
    self.state = checkState(nodes)
  }
}
