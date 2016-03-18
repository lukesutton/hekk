public enum Attribute {
  case Src(String)
  case Name(String)
  case ID(String)
  case ClassName(String)
  case Data(String, String)

  func toString() -> String {
    switch self {
      case let Data(label, value): return "data-\(label)=\"\(value)\""
      case let ClassName(value): return "class=\"\(value)\""
      case let Src(value): return "src=\"\(value)\""
      case let Name(value): return "name=\"\(value)\""
      case let ID(value): return "id=\"\(value)\""
    }
  }
}
