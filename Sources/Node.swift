public enum Node {
  case tag(name: String, attributes: Set<Attribute>, children: [Node], state: TemplateState)
  case selfClosingTag(name: String, attributes: Set<Attribute>)
  case text(LiteralNode)
  case slot(name: String)
  case fragment([Node])

  public var state: TemplateState {
    switch self {
    case .slot:
      return .pending
    case let .tag(_, _, _, state):
      return state
    default:
      return .complete
    }
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
