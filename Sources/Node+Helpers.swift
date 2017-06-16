extension Node {
  static func each<C: Sequence>(_ sequence: C, _ transform: (C.Element) -> Node) -> Node {
    return .fragment(Array(sequence.map(transform)))
  }

  static func when(_ check: @autoclosure () -> Bool, _ body: () -> Node) -> Node {
    return check() ? body() : .fragment([])
  }
}
