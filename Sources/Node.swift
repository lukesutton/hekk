public protocol Node {
  func toString() -> String
}

extension Text: Node {
  public func toString() -> String {
    return self.value
  }
}
extension Tag: Node {
  public func toString() -> String {
    let childrenString = self.children.map {$0.toString()}.joinWithSeparator("")
    switch self.element {
      case Element.Wrapper:
        return childrenString
      default:
        let attributesString = self.attributes.map {$0.toString()}.joinWithSeparator(" ")
        let elementString = self.element.toString()
        let output = "<\(elementString) \(attributesString)>\(childrenString)</\(elementString)>"
        return output
    }
  }
}
