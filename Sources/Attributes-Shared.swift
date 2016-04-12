extension Attributes {
  public struct Alt: Attribute {
    public let label = "alt"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }
  
  public struct Href: Attribute {
    public let label = "href"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct HrefLang: Attribute {
    public let label = "hreflang"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }
}
