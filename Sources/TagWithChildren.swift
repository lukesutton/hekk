public protocol TagWithChildren {
  associatedtype AttributeType
  associatedtype NodeType

  var attributes: [Attribute] { get set }
  var children: [NodeConvertible] { get set }
  var tag: String { get }

  init()
  init(_ attributes: [AttributeType], _ children: [NodeType])
  init(_ attributes: [AttributeType], _ children: NodeType...)
  init(_ attributes: [AttributeType])
  init(_ children: [NodeType])
  init(_ children: NodeType...)
}

public extension TagWithChildren {
  init(_ attributes: [AttributeType], _ children: [NodeType]) {
    self.init()
    self.attributes = attributes.map {$0 as! Attribute}
    self.children = children.map {$0 as! NodeConvertible}
  }

  init(_ attributes: [AttributeType], _ children: NodeType...) {
    self.init()
    self.attributes = attributes.map {$0 as! Attribute}
    self.children = children.map {$0 as! NodeConvertible}
  }

  init(_ attributes: [AttributeType]) {
    self.init()
    self.attributes = attributes.map {$0 as! Attribute}
    self.children = []
  }

  init(_ children: [NodeType]) {
    self.init()
    self.attributes = []
    self.children = children.map {$0 as! NodeConvertible}
  }

  init(_ children: NodeType...) {
    self.init()
    self.attributes = []
    self.children = children.map {$0 as! NodeConvertible}
  }
}
