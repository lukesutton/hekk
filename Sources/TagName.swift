public struct TagName {
  public enum Mode {
    case regular
    case selfClosing
  }

  public let name: String
  public let mode: Mode
}

extension TagName {
  // sourcery: regularTag
  public static let div = TagName(name: "div", mode: .regular)
  // sourcery: regularTag
  public static let form = TagName(name: "form", mode: .regular)
  // sourcery: regularTag
  public static let p = TagName(name: "p", mode: .regular)
  // sourcery: regularTag
  public static let strong = TagName(name: "strong", mode: .regular)
  // sourcery: regularTag
  public static let em = TagName(name: "em", mode: .regular)
  // sourcery: regularTag
  public static let html = TagName(name: "html", mode: .regular)
  // sourcery: regularTag
  public static let title = TagName(name: "title", mode: .regular)
  // sourcery: regularTag
  public static let head = TagName(name: "head", mode: .regular)
  // sourcery: regularTag
  public static let script = TagName(name: "script", mode: .regular)
  // sourcery: regularTag
  public static let body = TagName(name: "body", mode: .regular)
  // sourcery: regularTag
  public static let table = TagName(name: "table", mode: .regular)
  // sourcery: regularTag
  public static let thead = TagName(name: "thead", mode: .regular)
  // sourcery: regularTag
  public static let tbody = TagName(name: "tbody", mode: .regular)
  // sourcery: regularTag
  public static let tr = TagName(name: "tr", mode: .regular)
  // sourcery: regularTag
  public static let th = TagName(name: "th", mode: .regular)
  // sourcery: regularTag
  public static let td = TagName(name: "td", mode: .regular)
  // sourcery: regularTag
  public static let tfoot = TagName(name: "tfoot", mode: .regular)
  // sourcery: regularTag
  public static let ul = TagName(name: "ul", mode: .regular)
  // sourcery: regularTag
  public static let ol = TagName(name: "ol", mode: .regular)
  // sourcery: regularTag
  public static let li = TagName(name: "li", mode: .regular)
  // sourcery: regularTag
  public static let dl = TagName(name: "dl", mode: .regular)
  // sourcery: regularTag
  public static let dt = TagName(name: "dt", mode: .regular)
  // sourcery: regularTag
  public static let dd = TagName(name: "dd", mode: .regular)
  // sourcery: regularTag
  public static let i = TagName(name: "i", mode: .regular)
  // sourcery: regularTag
  public static let b = TagName(name: "b", mode: .regular)
  // sourcery: regularTag
  public static let h1 = TagName(name: "h1", mode: .regular)
  // sourcery: regularTag
  public static let h2 = TagName(name: "h2", mode: .regular)
  // sourcery: regularTag
  public static let h3 = TagName(name: "h3", mode: .regular)
  // sourcery: regularTag
  public static let h4 = TagName(name: "h4", mode: .regular)
  // sourcery: regularTag
  public static let h5 = TagName(name: "h5", mode: .regular)
  // sourcery: regularTag
  public static let h6 = TagName(name: "h6", mode: .regular)
  // sourcery: regularTag
  public static let nav = TagName(name: "nav", mode: .regular)
  // sourcery: regularTag
  public static let a = TagName(name: "a", mode: .regular)
  // sourcery: regularTag
  public static let article = TagName(name: "article", mode: .regular)
  // sourcery: regularTag
  public static let header = TagName(name: "header", mode: .regular)
  // sourcery: regularTag
  public static let footer = TagName(name: "footer", mode: .regular)
  // sourcery: regularTag
  public static let section = TagName(name: "section", mode: .regular)
  // sourcery: regularTag
  public static let hgroup = TagName(name: "hgroup", mode: .regular)
  // sourcery: regularTag
  public static let fieldset = TagName(name: "fieldset", mode: .regular)
  // sourcery: regularTag
  public static let legend = TagName(name: "legend", mode: .regular)
  // sourcery: regularTag
  public static let label = TagName(name: "label", mode: .regular)
  // sourcery: regularTag
  public static let input = TagName(name: "input", mode: .regular)
  // sourcery: regularTag
  public static let select = TagName(name: "select", mode: .regular)
  // sourcery: regularTag
  public static let option = TagName(name: "option", mode: .regular)
  // sourcery: regularTag
  public static let optgroup = TagName(name: "optgroup", mode: .regular)
  // sourcery: regularTag
  public static let textarea = TagName(name: "textarea", mode: .regular)
  // sourcery: regularTag
  public static let pre = TagName(name: "pre", mode: .regular)
  // sourcery: regularTag
  public static let code = TagName(name: "code", mode: .regular)
  // sourcery: regularTag
  public static let main = TagName(name: "main", mode: .regular)
  // sourcery: regularTag
  public static let style = TagName(name: "style", mode: .regular)
  // sourcery: regularTag
  public static let span = TagName(name: "span", mode: .regular)
  // sourcery: regularTag
  public static let blockquote = TagName(name: "blockquote", mode: .regular)
  // sourcery: regularTag
  public static let button = TagName(name: "button", mode: .regular)
}

extension TagName {
  // sourcery: selfClosingTag
  public static let br = TagName(name: "br", mode: .selfClosing)
  // sourcery: selfClosingTag
  public static let hr = TagName(name: "hr", mode: .selfClosing)
  // sourcery: selfClosingTag
  public static let img = TagName(name: "img", mode: .selfClosing)
  // sourcery: selfClosingTag
  public static let meta = TagName(name: "meta", mode: .selfClosing)
  // sourcery: selfClosingTag
  public static let link = TagName(name: "link", mode: .selfClosing)
}
