extension Attributes {
  public struct Accept: Attribute, FormAttribute, InputAttribute {
    public let label = "accept"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct AutoComplete: Attribute, FormAttribute, InputAttribute {
    public let label = "autocomplete"
    public var stringValue: String
    public init(_ value: Bool) {
      self.stringValue = value ? "on" : "off"
    }
  }

  public struct Name: Attribute, FormAttribute, InputAttribute {
    public let label = "name"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct AcceptCharset: Attribute, FormAttribute {
    public let label = "accept-charset"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Action: Attribute, FormAttribute {
    public let label = "action"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Method: Attribute, FormAttribute {
    public enum MethodValue {
      case GET
      case POST
    }

    public let label = "method"
    public var stringValue: String
    public init(_ value: MethodValue) {
      self.stringValue = String(value)
    }
  }

  public struct EncType: Attribute, FormAttribute {
    public let label = "enctype"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct InputType: Attribute, InputAttribute {
    public enum Value: String {
      case Button = "button"
      case Checkbox = "checkbox"
      case Color = "color"
      case Date = "date"
      case DateTime = "datetime"
      case DateTimeLocal = "datetime-local"
      case Email = "email"
      case File = "file"
      case Hidden = "hidden"
      case Image = "image"
      case Month = "month"
      case Number = "number"
      case Password = "password"
      case Radio = "radio"
      case Range = "range"
      case Reset = "reset"
      case Search = "search"
      case Submit = "submit"
      case Tel = "tel"
      case Text = "text"
      case Time = "Time"
      case URL = "url"
      case Week = "week"
    }

    public let label = "type"
    public var value: Value
    public var stringValue: String
    public init(_ value: Value) {
      self.value = value
      self.stringValue = value.rawValue
    }
  }
}
