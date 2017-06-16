func checkState(_ nodes: [Node]) -> TemplateState {
  return nodes.first(where: {$0.state == .pending})?.state ?? .complete
}

func unwrap(_ nodes: [Node]) -> [Node] {
  var results = Array<Node>()
  for node in nodes {
    switch node {
    case let .fragment(nodes): results.append(contentsOf: nodes)
    default: results.append(node)
    }
  }

  return results
}
