enum Attribute {
  case Src(String)
  case Name(String)
  case ID(String)
  case ClassName(String)
  case Data(String, String)

  func toString() -> String {
    switch self {
      case let Data(label, value): return "data-\(label)=\"\(value)\""
      case let ClassName(value): return "class=\"\(value)\""
      default: return "\(self)".lowercaseString
    }
  }
}
