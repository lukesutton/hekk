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

extension Attributes {
  public struct DataAttributeValue: AttributeValue {
    public let label: String
    public let value: LiteralNode

    public var stringValue: String {
      return value.stringValue
    }
  }

  public enum DirValue: String, AttributeValue {
    case LeftToRight = "ltr"
    case RightToLeft = "rtl"
    case Auto = "auto"

    public var stringValue: String {
      return rawValue
    }
  }

  public enum DropzoneValue: String, AttributeValue {
    case Copy = "copy"
    case Move = "move"
    case Link = "link"

    public var stringValue: String {
      return rawValue
    }
  }

  public static let accesskey = defineAttr(AttributeNames.accesskey, type: String.self)
  public static let classname = defineAttr(AttributeNames.classname, type: String.self)
  public static let contenteditable = defineAttr(AttributeNames.contenteditable, type: Bool.self)
  public static let contextmenu = defineAttr(AttributeNames.contextmenu, type: String.self)
  public static let dir = defineAttr(AttributeNames.dir, type: DirValue.self)
  public static let draggable = defineAttr(AttributeNames.draggable, type: Bool.self)
  public static func data(label: String, value: LiteralNode) -> Attribute {
    return Attribute(AttributeNames.draggable, DataAttributeValue(label: label, value: value))
  }
  public static let dropzone = defineAttr(AttributeNames.dropzone, type: DropzoneValue.self)
  public static let hidden = defineAttr(AttributeNames.hidden, type: Bool.self)
  public static let id = defineAttr(AttributeNames.id, type: String.self)
  public static let title = defineAttr(AttributeNames.title, type: String.self)
}
