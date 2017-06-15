public struct Fragment {
  let nodes: [Node]
  let state: TemplateState
}

extension Fragment {
  init(_ nodes: Node...) {
    self.nodes = nodes
    self.state = checkState(nodes)
  }
}
