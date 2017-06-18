public struct Attribute {
  public let name: AttributeName
  public let value: AttributeValue
  public let isBoolean: Bool

  public init(_ name: AttributeName, _ value: AttributeValue, isBoolean: Bool = false) {
    self.name = name
    self.value = value
    self.isBoolean = isBoolean
  }
}

extension Attribute: Equatable, Hashable {
  public var hashValue: Int {
    return "\(name.name)\(value.stringValue)\(isBoolean)".hashValue
  }
}

public func ==(lhs: Attribute, rhs: Attribute) -> Bool {
  return lhs.hashValue == rhs.hashValue
}
