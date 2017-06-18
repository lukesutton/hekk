extension Attribute {
  public enum  AutoCapitalizeValue: String, AttributeValue {
    case none = "none"
    case sentences = "sentences"
    case words = "words"
    case characters = "characters"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum AutoCompleteValue: String, AttributeValue {
    case off = "off"
    case on = "on"
    case name = "name"
    case honorificPrefix = "honorific-prefix"
    case givenName = "given-name"
    case additionalName = "additional-name"
    case familyName = "family-name"
    case honorificSuffix = "honorific-suffix"
    case nickname = "nickname"
    case email = "email"
    case username = "username"
    case newPassword = "new-password"
    case currentPassword = "current-password"
    case organisationTitle = "organisation-title"
    case organization = "organisation"
    case streetAddress = "street-address"
    case addressLine1 = "address-line-1"
    case addressLine2 = "address-line-2"
    case addressLine3 = "address-line-3"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum OnOffValue: String, AttributeValue {
    case on = "on"
    case off = "off"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum CrossOriginValue: String, AttributeValue {
    case anonymous = "anonymous"
    case useCredentials = "use-credentials"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum MethodValue: String, AttributeValue {
    case GET = "get"
    case POST = "post"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum TargetValue: String, AttributeValue {
    case `default` = "_self"
    case blank = "_blank"
    case parent = "_parent"
    case top = "_top"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum HTTPEquivValue: String, AttributeValue {
    case contentSecurityPolicy = "Content-Security-Policy"
    case defaultStyle = "default-style"
    case refresh = "refresh"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum InputModeValue: String, AttributeValue {
    case verbatim = "verbatim"
    case latin = "latin"
    case latinNam = "latin-name"
    case latinProse = "latin-prose"
    case fullWidthLatin = "full-width-latin"
    case kana = "kana"
    case katakana = "katakana"
    case numeric = "numeric"
    case tel = "tel"
    case email = "email"
    case URL = "url"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum InputTypeValue: String, AttributeValue {
    case button = "button"
    case checkbox = "checkbox"
    case color = "color"
    case date = "date"
    case dateTime = "datetime"
    case dateTimeLocal = "datetime-local"
    case email = "email"
    case file = "file"
    case hidden = "hidden"
    case image = "image"
    case month = "month"
    case number = "number"
    case password = "password"
    case radio = "radio"
    case range = "range"
    case reset = "reset"
    case search = "search"
    case submit = "submit"
    case tel = "tel"
    case text = "text"
    case time = "Time"
    case URL = "url"
    case week = "week"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum RelValue: String, AttributeValue {
    case alternate = "alternate"
    case archives = "archives"
    case author = "author"
    case bookmark = "bookmark"
    case external = "external"
    case help = "help"
    case icon = "icon"
    case license = "license"
    case manifest = "manifest"
    case next = "next"
    case noFollow = "nofollow"
    case noOpener = "noopener"
    case noReferrer = "noreferrer"
    case pingBack = "pingback"
    case prefetch = "prefetch"
    case preload = "preload"
    case prev = "prev"
    case search = "search"
    case stylesheet = "stylesheet"
    case tag = "Tag"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum ScopeValue: String, AttributeValue {
    case row = "row"
    case col = "col"
    case rowgroup = "rowgroup"
    case colgroup = "colgroup"
    case auto = "auto"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum SelectionDirectionValue: String, AttributeValue {
    case forward = "forward"
    case backward = "backward"
    case none = "none"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum SpellCheckValue: String, AttributeValue {
    case yes = "true"
    case no = "false"
    case `default` = "default"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum WrapValue: String, AttributeValue {
    case hard = "hard"
    case soft = "soft"

    public var stringValue: String {
      return rawValue
    }
  }

  // TODO: Should use mime-types rather than just a string
  public static func accept(_ value: String) -> Attribute {
    return Attribute(.accept, value)
  }

  public static func autocapitalize(_ value: AutoCapitalizeValue) -> Attribute {
    return Attribute(.autocapitalize, value)
  }

  public static func autocomplete(_ value: AutoCompleteValue) -> Attribute {
    return Attribute(.autocomplete, value)
  }

  public static func autocorrect(_ value: OnOffValue) -> Attribute {
    return Attribute(.autocorrect, value)
  }

  public static func autofocus(_ value: Bool) -> Attribute {
    return Attribute(.autofocus, value)
  }

  public static func autosave(_ value: String) -> Attribute {
    return Attribute(.autosave, value)
  }

  public static func acceptCharset(_ value: String) -> Attribute {
    return Attribute(.acceptCharset, value)
  }

  // TODO: Should use a URL type
  public static func action(_ value: String) -> Attribute {
    return Attribute(.action, value)
  }

  public static func alt(_ value: String) -> Attribute {
    return Attribute(.alt, value)
  }

  public static let async = Attribute(.async, AttributeName.async.name, isBoolean: true)

  // TODO: Should use an enum of valid charsets
  public static func charset(_ value: String) -> Attribute {
    return Attribute(.charset, value)
  }

  public static let checked = Attribute(.checked, AttributeName.checked.name, isBoolean: true)

  public static func content(_ value: String) -> Attribute {
    return Attribute(.content, value)
  }

  public static func cite(_ value: String) -> Attribute {
    return Attribute(.cite, value)
  }

  public static func crossorigin(_ value: CrossOriginValue) -> Attribute {
    return Attribute(.crossorigin, value)
  }

  public static func cols(_ value: Int) -> Attribute {
    return Attribute(.cols, value)
  }

  public static func colspan(_ value: Int) -> Attribute {
    return Attribute(.colspan, value)
  }

  // TODO: Again, should use a mime-type
  public static func contentType(_ value: String) -> Attribute {
    return Attribute(.contentType, value)
  }

  public static let disabled = Attribute(.disabled, AttributeName.disabled.name, isBoolean: true)

  public static let deferred = Attribute(.deferred, AttributeName.deferred.name, isBoolean: true)

  public static func enctype(_ value: String) -> Attribute {
    return Attribute(.enctype, value)
  }


  public static func forInput(_ value: String) -> Attribute {
    return Attribute(.forInput, value)
  }

  public static func form(_ value: String) -> Attribute {
    return Attribute(.form, value)
  }

  public static func formaction(_ value: String) -> Attribute {
    return Attribute(.formaction, value)
  }

  public static func formmethod(_ value: MethodValue) -> Attribute {
    return Attribute(.formmethod, value)
  }

  public static func formtarget(_ value: TargetValue) -> Attribute {
    return Attribute(.formtarget, value)
  }

  public static let formvalidate = Attribute(.formvalidate, AttributeName.formvalidate.name, isBoolean: true)

  public static func headers(_ values: String...) -> Attribute {
    return Attribute(.headers, values.joined(separator: " "))
  }

  public static func height(_ value: Int) -> Attribute {
    return Attribute(.height, value)
  }

  public static func httpEquiv(_ value: HTTPEquivValue) -> Attribute {
    return Attribute(.httpEquiv, value)
  }

  public static func href(_ value: String) -> Attribute {
    return Attribute(.href, value)
  }

  public static func hreflang(_ value: String) -> Attribute {
    return Attribute(.hreflang, value)
  }

  public static func inputmode(_ value: InputModeValue) -> Attribute {
    return Attribute(.inputmode, value)
  }

  public static func inputType(_ value: InputTypeValue) -> Attribute {
    return Attribute(.inputType, value)
  }

  public static func label(_ value: String) -> Attribute {
    return Attribute(.label, value)
  }

  public static func max(_ value: Int) -> Attribute {
    return Attribute(.max, value)
  }

  public static func maxlength(_ value: Int) -> Attribute {
    return Attribute(.maxlength, value)
  }

  public static func min(_ value: Int) -> Attribute {
    return Attribute(.min, value)
  }

  public static func minlength(_ value: Int) -> Attribute {
    return Attribute(.minlength, value)
  }

  public static func method(_ value: MethodValue) -> Attribute {
    return Attribute(.method, value)
  }

  public static let multiple = Attribute(.multiple, AttributeName.multiple.name, isBoolean: true)

  public static func name(_ value: String) -> Attribute {
    return Attribute(.name, value)
  }

  public static let novalidate = Attribute(.novalidate, AttributeName.novalidate.name, isBoolean: true)

  public static func pattern(_ value: String) -> Attribute {
    return Attribute(.pattern, value)
  }

  public static func placeholder(_ value: String) -> Attribute {
    return Attribute(.placeholder, value)
  }

  public static let readonly = Attribute(.readonly, AttributeName.readonly.name, isBoolean: true)

  public static let required = Attribute(.required, AttributeName.required.name, isBoolean: true)

  public static func rel(_ values: RelValue...) -> Attribute {
    return Attribute(.rel, values.map {$0.stringValue}.joined(separator: " "))
  }

  public static func results(_ value: Int) -> Attribute {
    return Attribute(.results, value)
  }

  public static let reversed = Attribute(.reversed, AttributeName.reversed.name, isBoolean: true)

  public static func rows(_ value: Int) -> Attribute {
    return Attribute(.rows, value)
  }

  public static func rowspan(_ value: Int) -> Attribute {
    return Attribute(.rowspan, value)
  }

  public static func scope(_ value: ScopeValue) -> Attribute {
    return Attribute(.scope, value)
  }

  public static func scriptType(_ value: String) -> Attribute {
    return Attribute(.scriptType, value)
  }

  public static let selected = Attribute(.selected, AttributeName.selected.name, isBoolean: true)

  public static func selectionDirection(_ value: SelectionDirectionValue) -> Attribute {
    return Attribute(.selectionDirection, value)
  }

  public static func selectionEnd(_ value: Int) -> Attribute {
    return Attribute(.selectionEnd, value)
  }

  public static func selectionStart(_ value: Int) -> Attribute {
    return Attribute(.selectionStart, value)
  }

  public static func sizes(_ values: String...) -> Attribute {
    return Attribute(.rel, values.joined(separator: " "))
  }

  public static func size(_ value: Int) -> Attribute {
    return Attribute(.size, value)
  }

  public static func spellcheck(_ value: SpellCheckValue) -> Attribute {
    return Attribute(.spellcheck, value)
  }

  public static func src(_ value: String) -> Attribute {
    return Attribute(.src, value)
  }

  public static func srcset(_ values: String...) -> Attribute {
    return Attribute(.srcset, values.joined(separator: " "))
  }

  public static func start(_ value: Int) -> Attribute {
    return Attribute(.start, value)
  }

  public static func step(_ value: Int) -> Attribute {
    return Attribute(.step, value)
  }

  public static let step = Attribute(.step, "any")

  public static func tabindex(_ value: Int) -> Attribute {
    return Attribute(.tabindex, value)
  }

  public static func target(_ value: TargetValue) -> Attribute {
    return Attribute(.target, value)
  }

  public static func text(_ value: String) -> Attribute {
    return Attribute(.text, value)
  }

  public static func value(_ value: String) -> Attribute {
    return Attribute(.value, value)
  }

  public static func width(_ value: Int) -> Attribute {
    return Attribute(.width, value)
  }

  public static func wrap(_ value: WrapValue) -> Attribute {
    return Attribute(.wrap, value)
  }

  public static func xmlns(_ value: String) -> Attribute {
    return Attribute(.xmlns, value)
  }
}
