public struct Attributes {
  private init() {}

  // Global
  public struct AccessKey: Attribute {
    public let label = "accesskey"
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
