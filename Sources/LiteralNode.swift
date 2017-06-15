public protocol LiteralNode {
  var stringValue: String { get }
}

extension LiteralNode {
  public var stringValue: String {
    return String(describing: self)
  }
}

extension String: LiteralNode {}
extension Int: LiteralNode {}
extension Double: LiteralNode {}
extension Bool: LiteralNode {}
