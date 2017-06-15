public struct Compiler {
  public enum Spec {
    case HTML5
    case XHTML
  }

  let spec: Spec

  public init(_ spec: Spec) {
    self.spec = spec
  }

  public func compile(_ document: Document) -> String {
    switch spec {
      case .HTML5:
        let doctype = "<!DOCTYPE html>\r\n"
        return doctype + compile(document.root)
      case .XHTML:
        return compile(document.root)
    }
  }

  public func compile(_ fragment: Fragment) -> String {
    return fragment.nodes.map { compile($0) }.joined(separator: "\r\n")
  }

  public func compile(_ node: Node) -> String {
    return compileNode(node, forSpec: spec).joined(separator: "\r\n")
  }

  func compileNode(_ node: Node, forSpec spec: Spec, indentLevel: Int = 0) -> [String] {
    let indent = String(repeating: " ", count: indentLevel * 2)

    switch node {
    case let .text(value):
        return [indent + value.stringValue]
      case let .tag(name, attributes, children, _):
        let attrs =  compileAttributes(attributes, forSpec: spec)
        let children = children.flatMap {compileNode($0, forSpec: spec, indentLevel: indentLevel + 1)}
        if attrs.isEmpty {
          return ["\(indent)<\(name)>"] + children + ["\(indent)</\(name)>"]
        }
        else {
          return ["\(indent)<\(name) \(attrs)>"] + children + ["\(indent)</\(name)>"]
        }
      case let .selfClosingTag(name, attributes):
        let attrs =  compileAttributes(attributes, forSpec: spec)
        if attrs.isEmpty {
          return ["\(indent)<\(name)\(spec != .HTML5 ? "/" : "")>"]
        }
        else {
          return ["\(indent)<\(name) \(attrs)\(spec != .HTML5 ? " /" : "")>"]
        }
      default:
        // TODO: This should actually be exhaustive and throw an error if
        // we hit a .slot node.
        return []
    }
  }

  private func compileAttributes(_ attributes: Set<Attribute>, forSpec spec: Spec) -> String {
    let sorted = attributes.sorted {$0.name < $1.name}
    return sorted.map { attr in
      if spec == .HTML5 && attr.isBoolean == true {
        return attr.name
      }
      else  {
        return "\(attr.name)=\"\(attr.value.stringValue)\""
      }

    }.joined(separator: " ")
  }
}
