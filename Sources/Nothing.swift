public struct Nothing: Node, NodeConvertible {
  public init() {}
  
  public var node: Node {
    return self
  }
}
