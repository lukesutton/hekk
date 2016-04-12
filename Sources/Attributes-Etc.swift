extension Attributes {
  public struct Accept: Attribute {
    public let label = "accept"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct AutoComplete: Attribute {
    public enum  Value: String {
      case Off = "off"
      case On = "on"
      case Name = "name"
      case HonorificPrefix = "honorific-prefix"
      case GivenName = "given-name"
      case AdditionalName = "additional-name"
      case FamilyName = "family-name"
      case HonorificSuffix = "honorific-suffix"
      case Nickname = "nickname"
      case Email = "email"
      case Username = "username"
      case NewPassword = "new-password"
      case CurrentPassword = "current-password"
      case OrganisationTitle = "organisation-title"
      case Organization = "organisation"
      case StreetAddress = "street-address"
      case AddressLine1 = "address-line-1"
      case AddressLine2 = "address-line-2"
      case AddressLine3 = "address-line-3"
    }

    public let label = "autocomplete"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct AcceptCharset: Attribute {
    public let label = "accept-charset"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Action: Attribute {
    public let label = "action"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Alt: Attribute {
    public let label = "alt"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Charset: Attribute {
    public let label = "charset"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Content: Attribute {
    public let label = "content"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct CrossOrigin: Attribute {
    public enum Value: String {
      case Anonymous = "anonymous"
      case UseCredentials = "use-credentials"
    }

    public let label = "crossorigin"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct HTTPEquiv: Attribute {
    public enum Value: String {
      case ContentSecurityPolicy = "Content-Security-Policy"
      case DefaultStyle = "default-style"
      case Refresh = "refresh"
    }

    public let label = "http-equiv"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
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

  public struct Name: Attribute {
    public let label = "name"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Value: Attribute {
    public let label = "value"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Method: Attribute {
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

  public struct EncType: Attribute {
    public let label = "enctype"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct InputType: Attribute {
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

  public struct Src: Attribute {
    public let label = "src"
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

  public struct XMLNS: Attribute {
    public let label = "xmlns"
    public let stringValue: String
    public init(_ value: String = "http://www.w3.org/1999/xhtml") {
      self.stringValue = value
    }
  }
}
