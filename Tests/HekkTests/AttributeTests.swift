import Hekk
import XCTest

class AttributeTests: XCTestCase {
  func testEquality() {
    let first: [Attribute] = [.id("what"), .draggable(true)]
    let second: [Attribute] = [.id("what"), .draggable(true)]

    XCTAssertEqual(first, second)
  }

  func testInEquality() {
    let first: [Attribute] = [.id("what"), .draggable(true), .classname("nope")]
    let second: [Attribute] = [.id("what"), .draggable(true)]

    XCTAssertNotEqual(first, second)
  }
}
