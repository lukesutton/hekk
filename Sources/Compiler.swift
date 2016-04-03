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
    return compileNode(node, forSpec: spec)
  }

  func compileNode(node: Node, forSpec spec: Spec) -> String {
    switch node {
      case let node as SelfClosingTag:
        let attrs =  node.attributes.map {"\($0.label)=\"\($0.stringValue)\""}.joinWithSeparator(" ")
        if attrs.isEmpty {
          return "<\(node.tag)/>"
        }
        else {
          return ["<", node.tag, " ", attrs, "/>"].joinWithSeparator("")
        }
      case let node as TagWithChildren:
        let attrs =  node.attributes.map {"\($0.label)=\"\($0.stringValue)\""}.joinWithSeparator(" ")
        let children = node.children.map {compileNode($0.node, forSpec: spec)}.joinWithSeparator(" ")
        if attrs.isEmpty {
          return ["<", node.tag, ">", children, "</", node.tag, ">"].filter {!$0.isEmpty}.joinWithSeparator("")
        }
        else {
          return ["<", node.tag, " ", attrs, ">", children, "</", node.tag, ">"].filter {!$0.isEmpty}.joinWithSeparator("")
        }
      case let node as Fragment:
        return node.children.map {compileNode($0.node, forSpec: spec)}.joinWithSeparator(" ")
      case let node as Text:
        return node.value
      default:
        return ""
    }
  }
}
