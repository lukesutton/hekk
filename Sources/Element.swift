public enum Element {
  case Wrapper

  case H1
  case H2
  case H3
  case H4
  case H5
  case H6
  case A
  case Abbr
  case Acronym
  case Address
  case Applet
  case Area
  case Article
  case Aside
  case Audio
  case B
  case BlockQuote
  case Body
  case Canvas
  case Cite
  case DD
  case Del
  case Div
  case Custom(String)
  case P
  case Strong

  func toString() -> String {
    switch self {
      case let Custom(tag): return tag
      default: return "\(self)".lowercaseString
    }
  }
}
