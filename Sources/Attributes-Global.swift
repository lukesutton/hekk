extension AttributeNames {
  public static let accesskey = "accesskey"
  public static let classname = "class"
  public static let contenteditable = "contenteditable"
  public static let contextmenu = "contextmenu"
  public static let dir = "dir"
  public static let draggable = "draggable"
  public static let data = "data"
  public static let dropzone = "dropzone"
  public static let hidden = "hidden"
  public static let id = "id"
  public static let title = "title"
}

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
    return Attribute(AttributeNames.accesskey, value)
  }

  public static func classname(_ value: String) -> Attribute {
    return Attribute(AttributeNames.classname, value)
  }

  public static func contenteditable(_ value: Bool) -> Attribute {
    return Attribute(AttributeNames.contenteditable, value)
  }

  public static func contextmenu(_ value: String) -> Attribute {
    return Attribute(AttributeNames.contextmenu, value)
  }

  public static func dir(_ value: DirValue) -> Attribute {
    return Attribute(AttributeNames.dir, value)
  }

  public static func draggable(_ value: Bool) -> Attribute {
    return Attribute(AttributeNames.draggable, value)
  }

  public static func data(label: String, value: LiteralNode) -> Attribute {
    return Attribute(AttributeNames.draggable, DataAttributeValue(label: label, value: value))
  }

  public static func dropzone(_ value: DropzoneValue) -> Attribute {
    return Attribute(AttributeNames.dropzone, value)
  }

  public static func hidden(_ value: Bool) -> Attribute {
    return Attribute(AttributeNames.hidden, value)
  }

  public static func id(_ value: String) -> Attribute {
    return Attribute(AttributeNames.id, value)
  }

  public static func title(_ value: String) -> Attribute {
    return Attribute(AttributeNames.title, value)
  }
}
