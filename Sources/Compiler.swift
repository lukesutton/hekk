public struct Compiler {
  public enum Spec {
    case HTML5
    case XHTML
  }

  let spec: Spec

  public init(_ spec: Spec) {
    self.spec = spec
  }

  public func compile(node: NodeConvertible) -> String {
    return compileNode(node.node, forSpec: spec).joinWithSeparator("\r\n")
  }

  func compileNode(node: Node, forSpec spec: Spec, indentLevel: Int = 0) -> [String] {
    let indent = String(count: indentLevel * 2, repeatedValue: Character(" "))

    switch node {
      case let node as SelfClosingTag:
        let attrs =  compileAttributes(node.attributes, forSpec: spec)
        if attrs.isEmpty {
          return ["\(indent)<\(node.tag)/>"]
        }
        else {
          return ["\(indent)<\(node.tag) \(attrs)/>"]
        }
      case let node as TagWithChildren:
        let attrs =  compileAttributes(node.attributes, forSpec: spec)
        let children = node.children.flatMap {compileNode($0.node, forSpec: spec, indentLevel: indentLevel + 1)}
        if attrs.isEmpty {
          return ["\(indent)<\(node.tag)>"] + children + ["\(indent)</\(node.tag)>"]
        }
        else {
          return ["\(indent)<\(node.tag) \(attrs)>"] + children + ["\(indent)</\(node.tag)>"]
        }
      case let node as Text:
        return [indent + node.value]
      default:
        return []
    }
  }

  private func compileAttributes(attributes: [Attribute], forSpec spec: Spec) -> String {
    return attributes.map { attr in
      if spec == .HTML5 && attr is BooleanAttribute {
        return attr.label
      }
      else  {
        return "\(attr.label)=\"\(attr.stringValue)\""
      }

    }.joinWithSeparator(" ")
  }
}
