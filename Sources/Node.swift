public protocol Node {
  var stringValue: String { get }
}

public extension Node where Self: TagWithChildren {
  var stringValue: String {
    let childrenString = self.children.map {$0.node.stringValue}.joinWithSeparator(" ")

    if attributes.isEmpty {
      let output = "<\(tag)>\(childrenString)</\(tag)>"
      return output
    }
    else {
      let attributesString = self.attributes.map {$0.stringValue}.joinWithSeparator(" ")
      let output = "<\(tag) \(attributesString)>\(childrenString)</\(tag)>"
      return output
    }
  }
}

public extension Node where Self: SelfClosingTag {
  var stringValue: String {
    if attributes.isEmpty {
      let output = "<\(tag)/>"
      return output
    }
    else {
      let attributesString = self.attributes.map {$0.stringValue}.joinWithSeparator(" ")
      let output = "<\(tag) \(attributesString)/>"
      return output
    }
  }
}
