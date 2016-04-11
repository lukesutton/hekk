public protocol SelfClosingTag {
  associatedtype AttributeType

  var tag: String { get }
  var attributes: [Attribute] { get set }

  init()
  init(_ attributes: [AttributeType])
}

public extension SelfClosingTag {
  init(_ attributes: [AttributeType]) {
    self.init()
    self.attributes = attributes.map {$0 as! Attribute}
  }
}
