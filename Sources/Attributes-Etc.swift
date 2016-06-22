extension AttributeNames {
  public static let accept = "accept"
  public static let autocapitalize = "autocapitalize"
  public static let autocomplete = "autocomplete"
  public static let autocorrect = "autocorrect"
  public static let autofocus = "autofocus"
  public static let autosave = "autosave"
  public static let acceptCharset = "accept-charset"
  public static let action = "action"
  public static let alt = "alt"
  public static let async = "async"
  public static let charset = "charset"
  public static let checked = "checked"
  public static let content = "content"
  public static let cite = "cite"
  public static let crossorigin = "crossorigin"
  public static let cols = "cols"
  public static let colspan = "colspan"
  public static let contentType = "type"
  public static let disabled = "disabled"
  public static let deferred = "defer"
  public static let enctype = "enctype"
  public static let forInput = "for"
  public static let form = "form"
  public static let formaction = "formaction"
  public static let formmethod = "formmethod"
  public static let formtarget = "formtarget"
  public static let formvalidate = "formvalidate"
  public static let headers = "headers"
  public static let height = "height"
  public static let httpEquiv = "http-equiv"
  public static let href = "href"
  public static let hreflang = "hreflang"
  public static let inputmode = "inputmode"
  public static let inputType = "type"
  public static let label = "label"
  public static let max = "max"
  public static let maxlength = "maxlenth"
  public static let min = "min"
  public static let minlength = "minlength"
  public static let method = "method"
  public static let multiple = "multiple"
  public static let name = "name"
  public static let novalidate = "novalidate"
  public static let pattern = "pattern"
  public static let placeholder = "placeholder"
  public static let readonly = "readonly"
  public static let required = "required"
  public static let rel = "rel"
  public static let results = "results"
  public static let reversed = "reversed"
  public static let rows = "rows"
  public static let rowspan = "rowspan"
  public static let scope = "scope"
  public static let selected = "selected"
  public static let selectionDirection = "selectionDirection"
  public static let scriptType = "type"
  public static let selectionEnd = "selectionEnd"
  public static let selectionStart = "selectionStart"
  public static let sizes = "sizes"
  public static let size = "size"
  public static let spellcheck = "spellcheck"
  public static let src = "src"
  public static let srcset = "srcset"
  public static let start = "start"
  public static let step = "step"
  public static let tabindex = "tabindex"
  public static let target = "target"
  public static let text = "text"
  public static let value = "value"
  public static let width = "width"
  public static let wrap = "wrap"
  public static let xmlns = "xmlns"
}

extension Attributes {
  public enum  AutoCapitalizeValue: String, AttributeValue {
    case None = "none"
    case Sentences = "sentences"
    case Words = "words"
    case Characters = "characters"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum AutoCompleteValue: String, AttributeValue {
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

    public var stringValue: String {
      return rawValue
    }
  }

  public enum OnOffValue: String, AttributeValue {
    case On = "on"
    case Off = "off"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum CrossOriginValue: String, AttributeValue {
    case Anonymous = "anonymous"
    case UseCredentials = "use-credentials"

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
    case Default = "_self"
    case Blank = "_blank"
    case Parent = "_parent"
    case Top = "_top"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum HTTPEquivValue: String, AttributeValue {
    case ContentSecurityPolicy = "Content-Security-Policy"
    case DefaultStyle = "default-style"
    case Refresh = "refresh"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum InputModeValue: String, AttributeValue {
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

    public var stringValue: String {
      return rawValue
    }
  }

  public enum InputTypeValue: String, AttributeValue {
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

    public var stringValue: String {
      return rawValue
    }
  }

  public enum RelValue: String, AttributeValue {
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

    public var stringValue: String {
      return rawValue
    }
  }

  public enum ScopeValue: String, AttributeValue {
    case Row = "row"
    case Col = "col"
    case Rowgroup = "rowgroup"
    case Colgroup = "colgroup"
    case Auto = "auto"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum SelectionDirectionValue: String, AttributeValue {
    case Forward = "forward"
    case Backward = "backward"
    case None = "none"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum SpellCheckValue: String, AttributeValue {
    case Yes = "true"
    case No = "false"
    case Default = "default"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum WrapValue: String, AttributeValue {
    case Hard = "hard"
    case Soft = "soft"

    public var stringValue: String {
      return rawValue
    }
  }

  // TODO: Should use mime-types rather than just a string
  public static func accept(_ value: String) -> Attribute {
    return Attribute(AttributeNames.accept, value)
  }

  public static func autocapitalize(_ value: AutoCapitalizeValue) -> Attribute {
    return Attribute(AttributeNames.autocapitalize, value)
  }

  public static func autocomplete(_ value: AutoCompleteValue) -> Attribute {
    return Attribute(AttributeNames.autocomplete, value)
  }

  public static func autocorrect(_ value: OnOffValue) -> Attribute {
    return Attribute(AttributeNames.autocorrect, value)
  }

  public static func autofocus(_ value: Bool) -> Attribute {
    return Attribute(AttributeNames.autofocus, value)
  }

  public static func autosave(_ value: String) -> Attribute {
    return Attribute(AttributeNames.autosave, value)
  }

  public static func acceptCharset(_ value: String) -> Attribute {
    return Attribute(AttributeNames.acceptCharset, value)
  }

  // TODO: Should use a URL type
  public static func action(_ value: String) -> Attribute {
    return Attribute(AttributeNames.action, value)
  }

  public static func alt(_ value: String) -> Attribute {
    return Attribute(AttributeNames.alt, value)
  }

  public static let async = Attribute(AttributeNames.async, AttributeNames.async, isBoolean: true)

  // TODO: Should use an enum of valid charsets
  public static func charset(_ value: String) -> Attribute {
    return Attribute(AttributeNames.charset, value)
  }

  public static let checked = Attribute(AttributeNames.checked, AttributeNames.checked, isBoolean: true)

  public static func content(_ value: String) -> Attribute {
    return Attribute(AttributeNames.content, value)
  }

  public static func cite(_ value: String) -> Attribute {
    return Attribute(AttributeNames.cite, value)
  }

  public static func crossorigin(_ value: CrossOriginValue) -> Attribute {
    return Attribute(AttributeNames.crossorigin, value)
  }

  public static func cols(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.cols, value)
  }

  public static func colspan(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.colspan, value)
  }

  // TODO: Again, should use a mime-type
  public static func contentType(_ value: String) -> Attribute {
    return Attribute(AttributeNames.contentType, value)
  }

  public static let disabled = Attribute(AttributeNames.disabled, AttributeNames.disabled, isBoolean: true)

  public static let deferred = Attribute(AttributeNames.deferred, AttributeNames.deferred, isBoolean: true)

  public static func enctype(_ value: String) -> Attribute {
    return Attribute(AttributeNames.enctype, value)
  }


  public static func forInput(_ value: String) -> Attribute {
    return Attribute(AttributeNames.forInput, value)
  }

  public static func form(_ value: String) -> Attribute {
    return Attribute(AttributeNames.form, value)
  }

  public static func formaction(_ value: String) -> Attribute {
    return Attribute(AttributeNames.formaction, value)
  }

  public static func formmethod(_ value: MethodValue) -> Attribute {
    return Attribute(AttributeNames.formmethod, value)
  }

  public static func formtarget(_ value: TargetValue) -> Attribute {
    return Attribute(AttributeNames.formtarget, value)
  }

  public static let formvalidate = Attribute(AttributeNames.formvalidate, AttributeNames.formvalidate, isBoolean: true)

  public static func headers(_ values: String...) -> Attribute {
    return Attribute(AttributeNames.headers, values.joined(separator: " "))
  }

  public static func height(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.height, value)
  }

  public static func httpEquiv(_ value: HTTPEquivValue) -> Attribute {
    return Attribute(AttributeNames.httpEquiv, value)
  }

  public static func href(_ value: String) -> Attribute {
    return Attribute(AttributeNames.href, value)
  }

  public static func hreflang(_ value: String) -> Attribute {
    return Attribute(AttributeNames.hreflang, value)
  }

  public static func inputmode(_ value: InputModeValue) -> Attribute {
    return Attribute(AttributeNames.inputmode, value)
  }

  public static func inputType(_ value: InputTypeValue) -> Attribute {
    return Attribute(AttributeNames.inputType, value)
  }

  public static func label(_ value: String) -> Attribute {
    return Attribute(AttributeNames.label, value)
  }

  public static func max(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.max, value)
  }

  public static func maxlength(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.maxlength, value)
  }

  public static func min(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.min, value)
  }

  public static func minlength(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.minlength, value)
  }

  public static func method(_ value: MethodValue) -> Attribute {
    return Attribute(AttributeNames.method, value)
  }

  public static let multiple = Attribute(AttributeNames.multiple, AttributeNames.multiple, isBoolean: true)

  public static func name(_ value: String) -> Attribute {
    return Attribute(AttributeNames.name, value)
  }

  public static let novalidate = Attribute(AttributeNames.novalidate, AttributeNames.novalidate, isBoolean: true)

  public static func pattern(_ value: String) -> Attribute {
    return Attribute(AttributeNames.pattern, value)
  }

  public static func placeholder(_ value: String) -> Attribute {
    return Attribute(AttributeNames.placeholder, value)
  }

  public static let readonly = Attribute(AttributeNames.readonly, AttributeNames.readonly, isBoolean: true)

  public static let required = Attribute(AttributeNames.required, AttributeNames.required, isBoolean: true)

  public static func rel(_ values: RelValue...) -> Attribute {
    return Attribute(AttributeNames.rel, values.map {$0.stringValue}.joined(separator: " "))
  }

  public static func results(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.results, value)
  }

  public static let reversed = Attribute(AttributeNames.reversed, AttributeNames.reversed, isBoolean: true)

  public static func rows(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.rows, value)
  }

  public static func rowspan(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.rowspan, value)
  }

  public static func scope(_ value: ScopeValue) -> Attribute {
    return Attribute(AttributeNames.scope, value)
  }

  public static func scriptType(_ value: String) -> Attribute {
    return Attribute(AttributeNames.scriptType, value)
  }

  public static let selected = Attribute(AttributeNames.selected, AttributeNames.selected, isBoolean: true)

  public static func selectionDirection(_ value: SelectionDirectionValue) -> Attribute {
    return Attribute(AttributeNames.selectionDirection, value)
  }

  public static func selectionEnd(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.selectionEnd, value)
  }

  public static func selectionStart(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.selectionStart, value)
  }

  public static func sizes(_ values: String...) -> Attribute {
    return Attribute(AttributeNames.rel, values.joined(separator: " "))
  }

  public static func size(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.size, value)
  }

  public static func spellcheck(_ value: SpellCheckValue) -> Attribute {
    return Attribute(AttributeNames.spellcheck, value)
  }

  public static func src(_ value: String) -> Attribute {
    return Attribute(AttributeNames.src, value)
  }

  public static func srcset(_ values: String...) -> Attribute {
    return Attribute(AttributeNames.srcset, values.joined(separator: " "))
  }

  public static func start(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.start, value)
  }

  public static func step(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.step, value)
  }

  public static let step = Attribute(AttributeNames.step, "any")

  public static func tabindex(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.tabindex, value)
  }

  public static func target(_ value: TargetValue) -> Attribute {
    return Attribute(AttributeNames.target, value)
  }

  public static func text(_ value: String) -> Attribute {
    return Attribute(AttributeNames.text, value)
  }

  public static func value(_ value: String) -> Attribute {
    return Attribute(AttributeNames.value, value)
  }

  public static func width(_ value: Int) -> Attribute {
    return Attribute(AttributeNames.width, value)
  }

  public static func wrap(_ value: WrapValue) -> Attribute {
    return Attribute(AttributeNames.wrap, value)
  }

  public static func xmlns(_ value: String) -> Attribute {
    return Attribute(AttributeNames.xmlns, value)
  }
}
