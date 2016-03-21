import Hekk
import XCTest

class HekkTests: XCTestCase {
  func testDivWithAttributes() {
    let tag = Tag.Div([Attr.ID("header")], Tag.P("no"))
    XCTAssertEqual(tag.stringValue, "<div id=\"header\"><p>no</p></div>")
  }
}
