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
    // let attributesString =
    // Is this self closing?
    let elementString = self.element.toString()
    let output = "<\(elementString)>\(childrenString)</\(elementString)>"
    return output
  }
}
