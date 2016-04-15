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
  public static let accept = defineAttr(AttributeNames.accept, type: String.self)
  public static let autocapitalize = defineAttr(AttributeNames.autocapitalize, type: AutoCapitalizeValue.self)
  public static let autocomplete = defineAttr(AttributeNames.autocomplete, type: AutoCompleteValue.self)
  public static let autocorrect = defineAttr(AttributeNames.autocorrect, type: OnOffValue.self)
  public static let autofocus = defineBooleanAttr(AttributeNames.autofocus)
  public static let autosave = defineAttr(AttributeNames.autosave, type: String.self)
  public static let acceptCharset = defineAttr(AttributeNames.acceptCharset, type: String.self)
  // TODO: Should use a URL type
  public static let action = defineAttr(AttributeNames.action, type: String.self)
  public static let alt = defineAttr(AttributeNames.alt, type: String.self)
  public static let async = Attribute(AttributeNames.async, AttributeNames.async, isBoolean: true)
  // TODO: Should use an enum of valid charsets
  public static let charset = defineAttr(AttributeNames.charset, type: String.self)
  public static let checked = defineBooleanAttr(AttributeNames.checked)
  public static let content = defineAttr(AttributeNames.content, type: String.self)
  public static let cite = defineAttr(AttributeNames.cite, type: String.self)
  public static let crossorigin = defineAttr(AttributeNames.crossorigin, type: CrossOriginValue.self)
  public static let cols = defineAttr(AttributeNames.cols, type: Int.self)
  public static let colspan = defineAttr(AttributeNames.colspan, type: Int.self)
  // TODO: Again, should use a mime-type
  public static let contentType = defineAttr(AttributeNames.contentType, type: String.self)
  public static let disabled = defineBooleanAttr(AttributeNames.disabled)
  public static let deferred = defineBooleanAttr(AttributeNames.deferred)
  public static let enctype = defineAttr(AttributeNames.enctype, type: String.self)
  public static let forInput = defineAttr(AttributeNames.forInput, type: String.self)
  public static let form = defineAttr(AttributeNames.form, type: String.self)
  public static let formaction = defineAttr(AttributeNames.formaction, type: String.self)
  public static let formmethod = defineAttr(AttributeNames.formmethod, type: MethodValue.self)
  public static let formtarget = defineAttr(AttributeNames.formtarget, type: TargetValue.self)
  public static let formvalidate = defineBooleanAttr(AttributeNames.formvalidate)
  // This is explicitly defined as a function so that it can be variadic
  public static func headers(values: String...) -> Attribute {
    return Attribute(AttributeNames.headers, values.joinWithSeparator(" "))
  }
  public static let height = defineAttr(AttributeNames.height, type: Int.self)
  public static let httpEquiv = defineAttr(AttributeNames.httpEquiv, type: HTTPEquivValue.self)
  public static let href = defineAttr(AttributeNames.href, type: String.self)
  public static let hreflang = defineAttr(AttributeNames.hreflang, type: String.self)
  public static let inputmode = defineAttr(AttributeNames.inputmode, type: InputModeValue.self)
  public static let inputType = defineAttr(AttributeNames.inputType, type: InputTypeValue.self)
  public static let label = defineAttr(AttributeNames.label, type: String.self)
  public static let max = defineAttr(AttributeNames.max, type: Int.self)
  public static let maxlength = defineAttr(AttributeNames.maxlength, type: Int.self)
  public static let min = defineAttr(AttributeNames.min, type: Int.self)
  public static let minlength = defineAttr(AttributeNames.minlength, type: Int.self)
  public static let method = defineAttr(AttributeNames.method, type: MethodValue.self)
  public static let multiple = defineBooleanAttr(AttributeNames.multiple)
  public static let name = defineAttr(AttributeNames.name, type: String.self)
  public static let novalidate = defineBooleanAttr(AttributeNames.novalidate)
  public static let pattern = defineAttr(AttributeNames.pattern, type: String.self)
  public static let placeholder = defineAttr(AttributeNames.placeholder, type: String.self)
  public static let readonly = defineBooleanAttr(AttributeNames.readonly)
  public static let required = defineBooleanAttr(AttributeNames.required)
  // This is explicitly defined as a function so that it can be variadic
  public static func rel(values: RelValue...) -> Attribute {
    return Attribute(AttributeNames.rel, values.map {$0.stringValue}.joinWithSeparator(" "))
  }
  public static let results = defineAttr(AttributeNames.results, type: Int.self)
  public static let reversed = defineBooleanAttr(AttributeNames.reversed)
  public static let rows = defineAttr(AttributeNames.rows, type: Int.self)
  public static let rowspan = defineAttr(AttributeNames.rowspan, type: Int.self)
  public static let scope = defineAttr(AttributeNames.scope, type: ScopeValue.self)
  public static let scriptType = defineAttr(AttributeNames.scriptType, type: String.self)
  public static let selected = defineBooleanAttr(AttributeNames.selected)
  public static let selectionDirection = defineAttr(AttributeNames.selectionDirection, type: SelectionDirectionValue.self)
  public static let selectionEnd = defineAttr(AttributeNames.selectionEnd, type: Int.self)
  public static let selectionStart = defineAttr(AttributeNames.selectionStart, type: Int.self)
  public static func sizes(values: String...) -> Attribute {
    return Attribute(AttributeNames.rel, values.joinWithSeparator(" "))
  }
  public static let size = defineAttr(AttributeNames.size, type: Int.self)
  public static let spellcheck = defineAttr(AttributeNames.spellcheck, type: SpellCheckValue.self)
  public static let src = defineAttr(AttributeNames.src, type: String.self)
  public static func srcset(values: String...) -> Attribute {
    return Attribute(AttributeNames.srcset, values.joinWithSeparator(" "))
  }
  public static let start = defineAttr(AttributeNames.start, type: Int.self)
  // This fancy biz lets `step` define either the string `any` or an int value
  public static func step(value: Int) -> Attribute {return Attribute(AttributeNames.step, value)}
  public static let step = Attribute(AttributeNames.step, "any")
  public static let tabindex = defineAttr(AttributeNames.tabindex, type: Int.self)
  public static let target = defineAttr(AttributeNames.target, type: TargetValue.self)
  public static let text = defineAttr(AttributeNames.text, type: String.self)
  public static let value = defineAttr(AttributeNames.value, type: String.self)
  public static let width = defineAttr(AttributeNames.width, type: Int.self)
  public static let wrap = defineAttr(AttributeNames.wrap, type: WrapValue.self)
  public static let xmlns = defineAttr(AttributeNames.xmlns, type: String.self)
}
