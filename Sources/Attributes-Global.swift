extension Attribute {
  public struct DataAttributeValue: AttributeValue {
    public let label: String
    public let value: LiteralNode

    public var stringValue: String {
      return value.stringValue
    }
  }

  public enum DirValue: String, AttributeValue {
    case leftToRight = "ltr"
    case rightToLeft = "rtl"
    case auto = "auto"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum DropzoneValue: String, AttributeValue {
    case copy = "copy"
    case move = "move"
    case link = "link"

    public var stringValue: String {
      return rawValue
    }
  }

  public static func accesskey(_ value: String) -> Attribute {
    return Attribute(.accesskey, value)
  }

  public static func classname(_ value: String) -> Attribute {
    return Attribute(.classname, value)
  }

  public static func contenteditable(_ value: Bool) -> Attribute {
    return Attribute(.contenteditable, value)
  }

  public static func contextmenu(_ value: String) -> Attribute {
    return Attribute(.contextmenu, value)
  }

  public static func dir(_ value: DirValue) -> Attribute {
    return Attribute(.dir, value)
  }

  public static func draggable(_ value: Bool) -> Attribute {
    return Attribute(.draggable, value)
  }

  public static func data(label: String, value: LiteralNode) -> Attribute {
    return Attribute(.draggable, DataAttributeValue(label: label, value: value))
  }

  public static func dropzone(_ value: DropzoneValue) -> Attribute {
    return Attribute(.dropzone, value)
  }

  public static func hidden(_ value: Bool) -> Attribute {
    return Attribute(.hidden, value)
  }

  public static func id(_ value: String) -> Attribute {
    return Attribute(.id, value)
  }

  public static func title(_ value: String) -> Attribute {
    return Attribute(.title, value)
  }
}
