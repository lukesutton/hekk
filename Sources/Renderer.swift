public struct Renderer {
  public enum Spec {
    case HTML5
    case XHTML
  }

  let spec: Spec

  public init(_ spec: Spec) {
    self.spec = spec
  }

  public func render(_ document: Document) -> String {
    switch spec {
      case .HTML5:
        let doctype = "<!DOCTYPE html>\r\n"
        return doctype + render(document.root)
      case .XHTML:
        return render(document.root)
    }
  }

  public func render(_ fragment: Fragment) -> String {
    return fragment.nodes.map { render($0) }.joined(separator: "\r\n")
  }

  public func render(_ node: Node) -> String {
    return renderNode(node, forSpec: spec).joined(separator: "\r\n")
  }

  func renderNode(_ node: Node, forSpec spec: Spec, indentLevel: Int = 0) -> [String] {
    let indent = String(repeating: " ", count: indentLevel * 2)

    switch node {
    case let .text(value):
        return [indent + value.stringValue]
      case let .tag(name, attributes, children, _):
        let attrs =  renderAttributes(attributes, forSpec: spec)
        let children = children.flatMap { renderNode($0, forSpec: spec, indentLevel: indentLevel + 1) }
        if attrs.isEmpty {
          return ["\(indent)<\(name)>"] + children + ["\(indent)</\(name)>"]
        }
        else {
          return ["\(indent)<\(name) \(attrs)>"] + children + ["\(indent)</\(name)>"]
        }
      case let .selfClosingTag(name, attributes):
        let attrs =  renderAttributes(attributes, forSpec: spec)
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

  private func renderAttributes(_ attributes: Set<Attribute>, forSpec spec: Spec) -> String {
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
