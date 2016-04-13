extension Attributes {
  public struct Accept: Attribute {
    public let label = "accept"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct AutoCapitalize: Attribute {
    public enum  Value: String {
      case None = "none"
      case Sentences = "sentences"
      case Words = "words"
      case Characters = "characters"
    }

    public let label = "AutoCapitalize"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
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

  public struct AutoCorrect: Attribute {
    public let label = "autocorrect"
    public let stringValue: String
    public init(_ value: Bool) {
      self.stringValue = value ? "on" : "off"
    }
  }

  public struct AutoFocus: Attribute, BooleanAttribute {
    public let label = "autofocus"
    public let stringValue = "autofocus"
  }

  public struct AutoSave: Attribute {
    public let label = "autosave"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
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

  public struct Async: Attribute, BooleanAttribute {
    public let label = "async"
    public let stringValue = "async"
  }

  public struct Charset: Attribute {
    public let label = "charset"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Checked: Attribute, BooleanAttribute {
    public let label = "checked"
    public let stringValue = "checked"
  }

  public struct Content: Attribute {
    public let label = "content"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Cite: Attribute {
    public let label = "cite"
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

  public struct Cols: Attribute {
    public let label = "cols"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Colspan: Attribute {
    public let label = "colspan"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct ContentType: Attribute {
    public let label = "type"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Disabled: Attribute, BooleanAttribute {
    public let label = "disabled"
    public let stringValue = "disabled"
  }

  public struct Defer: Attribute, BooleanAttribute {
    public let label = "defer"
    public let stringValue = "defer"
  }

  public struct EncType: Attribute {
    public let label = "enctype"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct For: Attribute {
    public let label = "for"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Form: Attribute {
    public let label = "form"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct FormAction: Attribute {
    public let label = "formaction"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct FormMethod: Attribute {
    public enum Value: String {
      case GET = "get"
      case POST = "post"
    }

    public let label = "formmethod"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct FormTarget: Attribute {
    public enum Value: String {
      case Default = "_self"
      case Blank = "_blank"
      case Parent = "_parent"
      case Top = "_top"
    }

    public let label = "formtarget"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct FormValidate: Attribute, BooleanAttribute {
    public let label = "formvalidate"
    public let stringValue = "formvalidate"
  }

  public struct Headers: Attribute {
    public let label = "headers"
    public let value: [String]
    public let stringValue: String
    public init(_ values: String...) {
      self.value = values
      self.stringValue = values.joinWithSeparator(" ")
    }
  }

  public struct Height: Attribute {
    public let label = "height"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
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

  public struct InputMode: Attribute {
    public enum Value: String {
      case Verbatim = "verbatim"
      case Latin = "latin"
      case LatinNam = "latin-name"
      case LatinProse = "latin-prose"
      case FullWidthLatin = "full-width-latin"
      case Kana = "kana"
      case Katakana = "katakana"
      case Numeric = "numeric"
      case Tel = "tel"
      case Email = "email"
      case URL = "url"
    }

    public let label = "inputmode"
    public let value: Value
    public let stringValue: String
    public init(_ value: Value) {
      self.value = value
      self.stringValue = value.rawValue
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

  public struct Label: Attribute {
    public let label = "label"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Max: Attribute {
    public let label = "max"
    public let stringValue: String
    public init(_ value: Int) {
      self.stringValue = String(value)
    }

    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct MaxLength: Attribute {
    public let label = "maxlength"
    public let stringValue: String
    public init(_ value: Int) {
      self.stringValue = String(value)
    }
  }

  public struct Min: Attribute {
    public let label = "min"
    public let stringValue: String
    public init(_ value: Int) {
      self.stringValue = String(value)
    }

    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct MinLength: Attribute {
    public let label = "minlength"
    public let stringValue: String
    public init(_ value: Int) {
      self.stringValue = String(value)
    }
  }

  public struct Method: Attribute {
    public enum Value {
      case GET
      case POST
    }

    public let label = "method"
    public var stringValue: String
    public init(_ value: Value) {
      self.stringValue = String(value)
    }
  }

  public struct Multiple: Attribute, BooleanAttribute {
    public let label = "multiple"
    public let stringValue = "multiple"
  }

  public struct Name: Attribute {
    public let label = "name"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Novalidate: Attribute, BooleanAttribute {
    public let label = "novalidate"
    public let stringValue = "novalidate"
  }

  public struct Pattern: Attribute {
    public let label = "pattern"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Placeholder: Attribute {
    public let label = "pattern"
    public var stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct ReadOnly: Attribute, BooleanAttribute {
    public let label = "readonly"
    public let stringValue = "readonly"
  }

  public struct Required: Attribute, BooleanAttribute {
    public let label = "required"
    public let stringValue = "required"
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

    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  // Used by Safari in inputs marked as 'search'.
  public struct Results: Attribute {
    public let label = "results"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Reversed: Attribute, BooleanAttribute {
    public let label = "reversed"
    public let stringValue = "reversed"
  }

  public struct Rows: Attribute {
    public let label = "rows"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Rowspan: Attribute {
    public let label = "rowspan"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Scope: Attribute {
    public enum Value: String {
      case Row = "row"
      case Col = "col"
      case Rowgroup = "rowgroup"
      case Colgroup = "colgroup"
      case Auto = "auto"
    }

    public let label = "scope"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct ScriptType: Attribute {
    public let label = "type"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Selected: Attribute, BooleanAttribute {
    public let label = "selected"
    public let stringValue = "selected"
  }

  public struct SelectionDirection: Attribute {
    public enum Value: String {
      case Forward = "forward"
      case Backward = "backward"
      case None = "none"
    }

    public let label = "selectionDirection"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct SelectionEnd: Attribute {
    public let label = "selectionEnd"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct SelectionStart: Attribute {
    public let label = "selectionStart"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Sizes: Attribute {
    public let label = "sizes"
    public let stringValue: String
    public init(_ values: String...) {
      self.stringValue = values.joinWithSeparator(" ")
    }
  }

  public struct Size: Attribute {
    public let label = "size"
    public let stringValue: String
    public init(_ value: Int) {
      self.stringValue = String(value)
    }
  }

  public struct SpellCheck: Attribute {
    public enum Value: String {
      case Yes = "true"
      case No = "false"
      case Default = "default"
    }

    public let label = "spellcheck"
    public let stringValue: String
    public init(_ value: Value) {
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

  public struct SrcSet: Attribute {
    public let label = "srcset"
    public let stringValue: String
    public init(_ values: String...) {
      self.stringValue = values.joinWithSeparator(" ")
    }
  }

  public struct Start: Attribute {
    public let label = "start"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Step: Attribute {
    public let label = "step"
    public let stringValue: String
    public init(_ value: Double) {
      self.stringValue = String(value)
    }

    public init() {
      self.stringValue = "any"
    }
  }

  public struct TabIndex: Attribute {
    public let label = "tabindex"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
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

  public struct Text: Attribute {
    public let label = "text"
    public let stringValue: String
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

  public struct Width: Attribute {
    public let label = "width"
    public let value: Int
    public let stringValue: String
    public init(_ value: Int) {
      self.value = value
      self.stringValue = String(value)
    }
  }

  public struct Wrap: Attribute {
    public enum Value: String {
      case Hard = "hard"
      case Soft = "soft"
    }

    public let label = "wrap"
    public let stringValue: String
    init(_ value: Value) {
      self.stringValue = value.rawValue
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
