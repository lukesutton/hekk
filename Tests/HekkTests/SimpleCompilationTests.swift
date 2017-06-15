import Hekk
import XCTest

class SimpleCompilationTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)
  typealias a = Attributes

  func testSelfClosingTag() {
    let node = img([a.src("/icon.png"), a.alt("Document icon")])
    XCTAssertEqual(HTML5Compiler.compile(node), "<img alt=\"Document icon\" src=\"/icon.png\">")
  }
}
