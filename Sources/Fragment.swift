public struct Fragment: Node, NodeConvertible {
  public var children: [NodeConvertible]

  public init(_ children: NodeConvertible...) {
    self.children = children
  }

  public init(_ children: [NodeConvertible]) {
    self.children = children
  }

  public var stringValue: String {
    return self.children.map {$0.node.stringValue}.joinWithSeparator(" ")
  }
}
