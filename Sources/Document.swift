public struct Document {
  public let root: Node

  internal init(_ attributes: [Attribute], _ head: Node, _ body: Node) {
    self.root = html(attributes, head, body)
  }
}
