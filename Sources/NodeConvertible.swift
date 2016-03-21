public protocol NodeConvertible {
  var node: Node { get }
}

extension NodeConvertible where Self: Node {
  public var node: Node {
    return self
  }
}

extension String: NodeConvertible {
  public var node: Node {
    return Text(value: self)
  }
}
