public protocol NodeConvertible {
  func toNode() -> Node
}

extension String: NodeConvertible {
  public func toNode() -> Node {
    return Text(value: self)
  }
}

extension Int: NodeConvertible {
  public func toNode() -> Node {
    return Text(value: String(self))
  }
}

extension Tag: NodeConvertible {
  public func toNode() -> Node {
    return self
  }
}

extension Array: NodeConvertible {
  public func toNode() -> Node {
    return wrapper(self)
  }
}
