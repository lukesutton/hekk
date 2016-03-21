import Hekk
import XCTest

class HekkTests: XCTestCase {
  func testDivWithAttributes() {
    let tag = Div([ID("header")], P("no"))
    XCTAssertEqual(tag.stringValue, "<div id=\"header\"><p>no</p></div>")
  }
}
