public struct Attributes {
  private init() {}
}

internal func defineAttr<T: AttributeValue>(name: String, type: T.Type) -> (T -> Attribute) {
  return { value in
    return Attribute(name, value)
  }
}

internal func defineBooleanAttr(name: String) -> Attribute {
  return Attribute(name, name, isBoolean: true)
}
