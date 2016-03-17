protocol NodeConvertible {
  func toNode() -> Node
}

extension String: NodeConvertible {
  func toNode() -> Node {
    return Text(value: self)
  }
}

extension Tag: NodeConvertible {
  func toNode() -> Node {
    return self
  }
}
