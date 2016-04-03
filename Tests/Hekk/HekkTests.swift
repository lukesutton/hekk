import Hekk
import XCTest

class HekkTests: XCTestCase {
  typealias A = Hekk.Attributes
  typealias T = Hekk.Tags

  func testDivWithAttributes() {
    let tag = T.Div([A.ID("header")], T.P("no"))
    let compiler = Compiler(.HTML5)
    XCTAssertEqual(compiler.compile(tag), "<div id=\"header\"><p>no</p></div>")
  }
}
