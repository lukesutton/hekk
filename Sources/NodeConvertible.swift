protocol NodeConvertible {
  func toNode() -> Node
}

extension String: NodeConvertible {
  func toNode() -> Node {
    return Text(value: self)
  }
}

extension Int: NodeConvertible {
  func toNode() -> Node {
    return Text(value: String(self))
  }
}

extension Tag: NodeConvertible {
  func toNode() -> Node {
    return self
  }
}
