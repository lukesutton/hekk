import Hekk
import XCTest

class HekkTests: XCTestCase {
  typealias A = Hekk.Attributes
  typealias T = Hekk.Tags

  func testDivWithAttributes() {
    let tag = T.Div([A.ID("header")], T.P("no"))
    XCTAssertEqual(tag.stringValue, "<div id=\"header\"><p>no</p></div>")
  }
}
