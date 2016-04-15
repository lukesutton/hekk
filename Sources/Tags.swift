public func form(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.form, attributes, children)
}

public func form(children: Node...) -> Node {
  return Tag(TagNames.form, [], children)
}

public func div(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.div, attributes, children)
}

public func div(children: Node...) -> Node {
  return Tag(TagNames.div, [], children)
}

public func p(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.p, attributes, children)
}

public func p(children: Node...) -> Node {
  return Tag(TagNames.p, [], children)
}

public func strong(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.strong, attributes, children)
}

public func strong(children: Node...) -> Node {
  return Tag(TagNames.strong, [], children)
}

public func em(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.em, attributes, children)
}

public func em(children: Node...) -> Node {
  return Tag(TagNames.em, [], children)
}

public func br(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.br, attributes)
}

public let br = TagSelfClosing(TagNames.br, [])
