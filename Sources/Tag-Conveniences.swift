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

extension Tags.Form {
  public init(action: String, method: Attributes.Method.Value, attributes: [Attribute], _ children: NodeConvertible...) {
    let defaults: [Attribute] = [
      Attributes.Action(action),
      Attributes.Method(method),
      Attributes.AcceptCharset("UTF-8")
    ]

    self.init(defaults + attributes, children)
  }

  public init(action: String, method: Attributes.Method.Value, _ children: NodeConvertible...) {
    let defaults: [Attribute] = [
      Attributes.Action(action),
      Attributes.Method(method),
      Attributes.AcceptCharset("UTF-8")
    ]

    self.init(defaults, children)
  }
}
