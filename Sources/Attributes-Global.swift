extension Attributes {
  public struct AccessKey: Attribute {
    public let label = "accesskey"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Class: Attribute {
    public let label = "class"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct ContentEditable: Attribute {
    public let label = "contenteditable"
    public let stringValue: String
    public init(_ value: Bool) {
      self.stringValue = value ? "true" : "false"
    }
  }

  public struct ContextMenu: Attribute {
    public let label = "contextmenu"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Dir: Attribute {
    public enum Value: String {
      case LeftToRight = "ltr"
      case RightToLeft = "rtl"
      case Auto = "auto"
    }

    public let label = "dir"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct Draggable: Attribute {
    public let label = "draggable"
    public let stringValue: String
    public init(_ value: Bool) {
      self.stringValue = value ? "true" : "false"
    }
  }

  public struct Data: Attribute {
    public let label: String
    public let stringValue: String
    public init(_ label: String, _ value: String) {
      self.label = "data-\(label)"
      self.stringValue = value
    }
  }

  public struct Dropzone: Attribute {
    public enum Value: String {
      case Copy = "copy"
      case Move = "move"
      case Link = "link"
    }

    public let label = "dropzone"
    public let stringValue: String
    public init(_ value: Value) {
      self.stringValue = value.rawValue
    }
  }

  public struct Hidden: Attribute {
    public let label = "hidden"
    public let stringValue: String
    public init(_ value: Bool) {
      self.stringValue = value ? "true" : "false"
    }
  }

  public struct ID: Attribute {
    public let label = "id"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }

  public struct Title: Attribute {
    public let label = "title"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }
}
