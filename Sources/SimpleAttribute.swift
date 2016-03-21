public protocol SimpleAttribute {
  var label: String { get }
  var value: String { get set }
}

extension SimpleAttribute {
  public var stringValue: String {
    return "\(self.label)=\"\(self.value)\""
  }
}
