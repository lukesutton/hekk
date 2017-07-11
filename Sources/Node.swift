public enum Node {
  case regular(name: String, attributes: Set<Attribute>, children: [Node], state: TemplateState)
  case selfClosing(name: String, attributes: Set<Attribute>)
  case text(LiteralNode)
  case slot(name: String)
  case fragment([Node])

  public var state: TemplateState {
    switch self {
    case .slot:
      return .pending
    case let .regular(_, _, _, state):
      return state
    default:
      return .complete
    }
  }

  public func render(spec: HTMLSpec = .HTML5) throws -> String {
    return try renderNode(self, forSpec: spec).joined(separator: "\r\n")
  }

  private func renderNode(_ node: Node, forSpec spec: HTMLSpec, indentLevel: Int = 0) throws -> [String] {
    let indent = String(repeating: " ", count: indentLevel * 2)

    switch node {
    case let .text(value):
        return [indent + value.stringValue]
      case let .regular(name, attributes, children, _):
        let attrs =  renderAttributes(attributes, forSpec: spec)
        let children = try children.flatMap { try renderNode($0, forSpec: spec, indentLevel: indentLevel + 1) }
        if attrs.isEmpty {
          return ["\(indent)<\(name)>"] + children + ["\(indent)</\(name)>"]
        }
        else {
          return ["\(indent)<\(name) \(attrs)>"] + children + ["\(indent)</\(name)>"]
        }
      case let .selfClosing(name, attributes):
        let attrs =  renderAttributes(attributes, forSpec: spec)
        if attrs.isEmpty {
          return ["\(indent)<\(name)\(spec != .HTML5 ? "/" : "")>"]
        }
        else {
          return ["\(indent)<\(name) \(attrs)\(spec != .HTML5 ? " /" : "")>"]
        }
      case let .slot(name):
        throw PendingSlotError(name: name)
      case let .fragment(nodes):
        return try nodes.flatMap { try renderNode($0, forSpec: spec, indentLevel: indentLevel) }
    }
  }

  private func renderAttributes(_ attributes: Set<Attribute>, forSpec spec: HTMLSpec) -> String {
    let sorted = attributes.sorted {$0.name.name < $1.name.name}
    return sorted.map { attr in
      if spec == .HTML5 && attr.isBoolean == true {
        return attr.name.name
      }
      else  {
        return "\(attr.name)=\"\(attr.value.stringValue)\""
      }

    }.joined(separator: " ")
  }
}

extension Node: ExpressibleByStringLiteral {
  public typealias StringLiteralType = String
  public typealias ExtendedGraphemeClusterLiteralType = String
  public typealias UnicodeScalarLiteralType = String

  public init(stringLiteral: String) {
    self = .text(stringLiteral)
  }
}

extension Node: ExpressibleByIntegerLiteral {
  public typealias IntegerLiteralType = Int

  public init(integerLiteral: Int) {
    self = .text(integerLiteral)
  }
}

extension Node: ExpressibleByFloatLiteral {
  public typealias IntegerFloatType = Int

  public init(floatLiteral: Float) {
    self = .text(floatLiteral)
  }
}

extension Node: ExpressibleByBooleanLiteral {
  public init(booleanLiteral: Bool) {
    self = .text(booleanLiteral)
  }
}
