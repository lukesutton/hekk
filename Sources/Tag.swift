struct Tag: Node {
  let name: String
  let attributes: Set<Attribute>
  let children: [Node]

  init(_ name: String, _ attributes: [Attribute], _ children: [Node]) {
    self.name = name
    self.attributes = Set(attributes)
    self.children = children
  }

  init(_ name: String, _ attributes: Set<Attribute>, _ children: [Node]) {
    self.name = name
    self.attributes = Set(attributes)
    self.children = children
  }

}
