extension Tags.Input {
  public static func hidden(name: String, value: String, attributes extraAttrs: [Attribute] = []) -> NodeConvertible {
    let attributes: [Attribute] = extraAttrs + [Attributes.InputType(.Hidden), Attributes.Name(name), Attributes.Value(value)]
    return Tags.Input(attributes)
  }

  public static func text(name: String, value: String, attributes extraAttrs: [Attribute] = []) -> NodeConvertible {
    let attributes: [Attribute] = extraAttrs + [Attributes.InputType(.Text), Attributes.Name(name), Attributes.Value(value)]
    return Tags.Input(attributes)
  }
}
