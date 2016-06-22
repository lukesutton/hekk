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
        // TODO: Inject the xmlns attribute and encoding etc
        return compile(document.root)
    }
  }

  public func compile(_ node: Node) -> String {
    return compileNode(node, forSpec: spec).joined(separator: "\r\n")
  }

  func compileNode(_ node: Node, forSpec spec: Spec, indentLevel: Int = 0) -> [String] {
    let indent = String(repeated: Character(" "), count: indentLevel * 2)

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
      case let node as Fragment:
        return node.nodes.flatMap {compileNode($0, forSpec: spec)}
      case is Empty:
        return []
      default:
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
