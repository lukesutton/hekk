public struct Document {
  public let root: Node
  public let state: TemplateState
}

extension Document {
  public init(_ attributes: Set<Attribute>, _ nodes: Node...) {
    self.root = .html(attributes, nodes)
    self.state = checkState(nodes)
  }

  public init(root: Node) {
    self.root = root
    self.state = checkState([root])
  }


  public func render(spec: HTMLSpec = .HTML5) throws -> String {
    switch spec {
      case .HTML5:
        let doctype = "<!DOCTYPE html>\r\n"
        return doctype + (try root.render(spec: spec))
      case .XHTML:
        return try root.render(spec: spec)
    }
  }
}
