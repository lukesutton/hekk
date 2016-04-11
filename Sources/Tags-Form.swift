extension Tags {
  public struct Form: Node, NodeConvertible, TagWithChildren, BodyNode {
    public typealias AttributeType = FormAttribute
    public typealias NodeType = BodyNode

    public var attributes: [Attribute] = []
    public var children: [NodeConvertible] = []
    public var tag: String = "form"

    public init() {}
  }

  public struct Input: Node, NodeConvertible, TagWithChildren, BodyNode {
    public typealias AttributeType = InputAttribute
    public typealias NodeType = BodyNode

    public var attributes: [Attribute] = []
    public var children: [NodeConvertible] = []
    public var tag: String = "input"

    public init() {}
  }
}

public protocol FormAttribute: Attribute {}
public protocol InputAttribute: Attribute {}
