import Hekk
import XCTest

class HekkTests: XCTestCase {
  typealias A = Hekk.Attributes
  typealias T = Hekk.Tags

  func testDivWithAttributes() {
    let tag = T.Form("What", T.Input([.InputType(.Hidden)]))
    let compiler = Compiler(.HTML5)

    print(compiler.compile(tag))
    XCTAssertEqual(compiler.compile(tag), "<div id=\"header\"><p>no</p></div>")
  }
}
