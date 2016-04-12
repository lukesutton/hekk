extension Tags {
  public struct Form: Node, NodeConvertible, TagWithChildren {
    public var attributes: [Attribute] = []
    public var children: [NodeConvertible] = []
    public var tag: String = "form"

    public init() {}
  }

  public struct Input: Node, NodeConvertible, TagWithChildren {
    public var attributes: [Attribute] = []
    public var children: [NodeConvertible] = []
    public var tag: String = "input"

    public init() {}
  }
}
