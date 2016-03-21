public struct Attr {
  private init() {}
  
  public struct Src: Attribute, SimpleAttribute {
    public let label = "attr"
    public var value: String
    public init(_ value: String) {
      self.value = value
    }
  }

  public struct ClassName: Attribute, SimpleAttribute {
    public let label = "class"
    public var value: String
    public init(_ value: String) {
      self.value = value
    }
  }

  public struct ID: Attribute, SimpleAttribute {
    public let label = "id"
    public var value: String
    public init(_ value: String) {
      self.value = value
    }
  }

  public struct Href: Attribute, SimpleAttribute {
    public let label = "href"
    public var value: String
    public init(_ value: String) {
      self.value = value
    }
  }

  public struct Title: Attribute, SimpleAttribute {
    public let label = "title"
    public var value: String
    public init(_ value: String) {
      self.value = value
    }
  }
}
