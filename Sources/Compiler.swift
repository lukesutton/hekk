public struct Compiler {
  public enum Spec {
    case HTML5
    case XHTML
  }

  let spec: Spec

  public init(_ spec: Spec) {
    self.spec = spec
  }

  public func compile(node: Node) -> String {
    return compileNode(node, forSpec: spec).joinWithSeparator("\r\n")
  }

  func compileNode(node: Node, forSpec spec: Spec, indentLevel: Int = 0) -> [String] {
    let indent = String(count: indentLevel * 2, repeatedValue: Character(" "))

    switch node {
      case let node as LiteralNode:
        return [indent + node.stringValue]
      case let node as Tag:
        let attrs =  compileAttributes(node.attributes, forSpec: spec)
        let children = node.children.flatMap {compileNode($0, forSpec: spec, indentLevel: indentLevel + 1)}
        if attrs.isEmpty {
          return ["\(indent)<\(node.name)>"] + children + ["\(indent)</\(node.name)>"]
        }
        else {
          return ["\(indent)<\(node.name) \(attrs)>"] + children + ["\(indent)</\(node.name)>"]
        }
      case let node as TagSelfClosing:
        let attrs =  compileAttributes(node.attributes, forSpec: spec)
        if attrs.isEmpty {
          return ["\(indent)<\(node.name)\(spec != .HTML5 ? "/" : "")>"]
        }
        else {
          return ["\(indent)<\(node.name) \(attrs)\(spec != .HTML5 ? " /" : "")>"]
        }
      default:
        return []
    }
  }

  private func compileAttributes(attributes: Set<Attribute>, forSpec spec: Spec) -> String {
    return attributes.map { attr in
      if spec == .HTML5 && attr.isBoolean == true {
        return attr.name
      }
      else  {
        return "\(attr.name)=\"\(attr.value.stringValue)\""
      }

    }.joinWithSeparator(" ")
  }
}
