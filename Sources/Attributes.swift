public struct Attributes {
  private init() {}

  // Form, input
  public struct Accept: Attribute {
    public let label = "accept"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Name: Attribute {
    public let label = "name"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  // Form
  public struct AcceptCharset: Attribute {
    public let label = "accept-charset"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  // Form
  public struct Method: Attribute {
    public enum MethodValue {
      case GET
      case PUT
    }

    public let label = "method"
    public var stringValue: String
    public init(_ value: MethodValue) {
      self.stringValue = String(value)
    }
  }

  // Global
  public struct AccessKey: Attribute {
    public let label = "accesskey"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  // Form
  public struct Action: Attribute {
    public let label = "action"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Src: Attribute {
    public let label = "src"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Class: Attribute {
    public let label = "class"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct ID: Attribute {
    public let label = "id"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Href: Attribute {
    public let label = "href"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Title: Attribute {
    public let label = "title"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }
}
