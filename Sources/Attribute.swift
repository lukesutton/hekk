public struct Attribute {
  public let name: String
  public let value: AttributeValue
  public let isBoolean: Bool

  public init(_ name: String, _ value: AttributeValue, isBoolean: Bool = false) {
    self.name = name
    self.value = value
    self.isBoolean = isBoolean
  }
}

extension Attribute: Equatable, Hashable {
  public var hashValue: Int {
    return "\(name)\(value.stringValue)\(isBoolean)".hashValue
  }
}

public func ==(lhs: Attribute, rhs: Attribute) -> Bool {
  return lhs.hashValue == rhs.hashValue
}
