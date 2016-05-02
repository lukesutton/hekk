import Hekk
import XCTest

class AttributeTests: XCTestCase {
  func testEquality() {
    let first = [Attributes.id("what"), Attributes.draggable(true)]
    let second = [Attributes.id("what"), Attributes.draggable(true)]

    XCTAssertEqual(first, second)
  }

  func testInEquality() {
    let first = [Attributes.id("what"), Attributes.draggable(true), Attributes.classname("nope")]
    let second = [Attributes.id("what"), Attributes.draggable(true)]

    XCTAssertNotEqual(first, second)
  }
}
