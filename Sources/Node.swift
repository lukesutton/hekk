public enum Node {
	case tag(name: String, attributes: Set<Attribute>, children: [Node], state: TemplateState)
	case selfClosingTag(name: String, attributes: Set<Attribute>)
	case text(LiteralNode)
	case slot(name: String)

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
