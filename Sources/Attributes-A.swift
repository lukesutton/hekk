extension Attributes {
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

  public struct Rel: Attribute {
    public enum Value: String {
      case Alternate = "alternate"
      case Archives = "archives"
      case Author = "author"
      case Bookmark = "bookmark"
      case External = "external"
      case Help = "help"
      case Icon = "icon"
      case License = "license"
      case Manifest = "manifest"
      case Next = "next"
      case NoFollow = "nofollow"
      case NoOpener = "noopener"
      case NoReferrer = "noreferrer"
      case PingBack = "pingback"
      case Prefetch = "prefetch"
      case Preload = "preload"
      case Prev = "prev"
      case Search = "search"
      case Stylesheet = "stylesheet"
      case Tag = "Tag"
    }

    public let label = "rel"
    public let stringValue: String
    public init(_ values: Value...) {
      self.stringValue = values.map {$0.rawValue}.joinWithSeparator(" ")
    }
  }

  public struct Target: Attribute {
    public enum Value {
      case Default
      case Blank
      case Parent
      case Top
      case Custom(String)

      var stringValue: String {
        switch self {
          case let Custom(s): return s
          case Default: return "_self"
          default: return "_\(self)".lowercaseString
        }
      }
    }

    public let label = "target"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.stringValue
    }
  }
}
