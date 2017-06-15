import Hekk
import XCTest

class SimpleCompilationTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)

  func testSelfClosingTag() {
    let node = Node.img([.src("/icon.png"), .alt("Document icon")])
    XCTAssertEqual(HTML5Compiler.compile(node), "<img alt=\"Document icon\" src=\"/icon.png\">")
  }
}
