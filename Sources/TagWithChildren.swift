public protocol TagWithChildren {
  var attributes: [Attribute] { get set }
  var children: [NodeConvertible] { get set }
  var tag: String { get }

  init()
  init(_ attributes: [Attribute], _ children: [NodeConvertible])
  init(_ attributes: [Attribute], _ children: NodeConvertible...)
  init(_ attributes: [Attribute])
  init(_ children: [NodeConvertible])
  init(_ children: NodeConvertible...)
}

public extension TagWithChildren {
  init(_ attributes: [Attribute], _ children: [NodeConvertible]) {
    self.init()
    self.attributes = attributes
    self.children = children
  }

  init(_ attributes: [Attribute], _ children: NodeConvertible...) {
    self.init()
    self.attributes = attributes
    self.children = children
  }

  init(_ attributes: [Attribute]) {
    self.init()
    self.attributes = attributes
    self.children = []
  }

  init(_ children: [NodeConvertible]) {
    self.init()
    self.attributes = []
    self.children = children
  }

  init(_ children: NodeConvertible...) {
    self.init()
    self.attributes = []
    self.children = children
  }
}
