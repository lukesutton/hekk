public struct Fragment: Node {
  let nodes: [Node]

  public init(_ nodes: Node...) {
    self.nodes = nodes
  }

  public init(_ nodes: [Node]) {
    self.nodes = nodes
  }
}
