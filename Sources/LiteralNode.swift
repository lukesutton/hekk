public protocol LiteralNode: Node {
  var stringValue: String { get }
}

extension LiteralNode {
  public var stringValue: String {
    return String(self)
  }
}

// The string should also be sanitised by default.
extension String: LiteralNode {}
extension Int: LiteralNode {}
extension Double: LiteralNode {}
extension Bool: LiteralNode {}
