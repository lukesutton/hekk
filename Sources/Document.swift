public struct Document {
  public let root: Node

  public init(_ attributes: Set<Attribute>, _ nodes: Node...) {
    self.root = .html(attributes, nodes)
  }
}
