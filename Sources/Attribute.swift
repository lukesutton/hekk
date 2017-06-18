/*
  Represents an attribute for a HTML tag. Generally you would not initialize
  this value directly, rather you'd use one of the many static values defined
  on `Attribute`. For example, there are `.div`, `.span` etc.
*/
public struct Attribute {
  /**
    A value-type that encodes the string value of the attribute.
  */
  public let name: AttributeName

  /**
    The actual value of the attribute. Can be anything that conforms to
    `AttributeValue`.
  */
  public let value: AttributeValue

  /**
    Indicates if this is a boolean attribute. If it is, it is rendered without
    a value. For example the `async` or `checked` attributes
  */
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
