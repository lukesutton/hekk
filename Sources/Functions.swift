func div(attributes: [Attribute]? = nil, _ children: NodeConvertible...) -> Tag {
  return tagWithChildren(.Div, attributes: attributes, children: children)
}

func h1(attributes: [Attribute]? = nil, _ children: NodeConvertible...) -> Tag {
  return tagWithChildren(.H1, attributes: attributes, children: children)
}

func h1(children: NodeConvertible...) -> Tag {
  return tagWithChildren(.H1, attributes: [], children: children)
}

func p(attributes: [Attribute]? = nil, _ children: NodeConvertible...) -> Tag {
  return tagWithChildren(.P, attributes: attributes, children: children)
}

func p(children: NodeConvertible...) -> Tag {
  return tagWithChildren(.P, attributes: [], children: children)
}

func strong(attributes: [Attribute]? = nil, _ children: NodeConvertible...) -> Tag {
  return tagWithChildren(.Strong, attributes: attributes, children: children)
}

func strong(children: NodeConvertible...) -> Tag {
  return tagWithChildren(.Strong, attributes: [], children: children)
}

private func tagWithChildren(element: Element, attributes: [Attribute]? = nil, children: [NodeConvertible]) -> Tag {
  let childNodes = children.map {$0.toNode()}
  return Tag(element: element, attributes: attributes ?? [], children: childNodes)
}

private func tagWithAttributes(element: Element, attributes: [Attribute]? = nil) -> Tag {
  return Tag(element: element, attributes: attributes ?? [], children: [])
}

private func bareTag(element: Element) -> Tag {
  return Tag(element: element, attributes: [], children: [])
}
