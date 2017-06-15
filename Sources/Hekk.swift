func checkState(_ nodes: [Node]) -> TemplateState {
  return nodes.first(where: {$0.state == .pending})?.state ?? .complete
}
