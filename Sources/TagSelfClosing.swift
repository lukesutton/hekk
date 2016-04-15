public struct TagSelfClosing: Node {
  public let name: String
  public let attributes: Set<Attribute>

  public init(_ name: String, _ attributes: [Attribute]) {
    self.name = name
    self.attributes = Set(attributes)
  }
}
