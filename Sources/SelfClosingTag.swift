public protocol SelfClosingTag {
  var tag: String { get }
  var attributes: [Attribute] { get set }

  init()
  init(_ attributes: [Attribute])
}

public extension SelfClosingTag {
  init(_ attributes: [Attribute]) {
    self.init()
    self.attributes = attributes
  }
}
