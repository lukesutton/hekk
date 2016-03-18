protocol Node {
  func toString() -> String
}

extension Text: Node {
  func toString() -> String {
    return self.value
  }
}
extension Tag: Node {
  func toString() -> String {
    let childrenString = self.children.map {$0.toString()}.joinWithSeparator("")
    let attributesString = self.attributes.map {$0.toString()}.joinWithSeparator(" ")
    let elementString = self.element.toString()
    let output = "<\(elementString) \(attributesString)>\(childrenString)</\(elementString)>"
    return output
  }
}
