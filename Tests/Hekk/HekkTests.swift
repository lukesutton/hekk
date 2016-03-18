@testable import Hekk
import XCTest

class HekkTests: XCTestCase {
  func testDivWithAttributes() {
    let tag = div([.ID("header")], p("no"))
    XCTAssertEqual(tag.toString(), "<div id=\"header\"><p>no</p></div>")
  }
}