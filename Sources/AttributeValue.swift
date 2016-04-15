public protocol AttributeValue {
  var stringValue: String { get }
}

extension String: AttributeValue {}
extension Int: AttributeValue {}
extension Double: AttributeValue {}
extension Bool: AttributeValue {}
