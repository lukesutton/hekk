public protocol Attribute {
  var label: String { get }
  var stringValue: String { get }
}

public func +(lhs: Attribute, rhs: Attribute) -> [Attribute] {
  return [lhs, rhs]
}

public func +(lhs: [Attribute], rhs: Attribute) -> [Attribute] {
  return lhs + [rhs]
}

public func +(lhs: Attribute, rhs: [Attribute]) -> [Attribute] {
  return [lhs] + rhs
}
