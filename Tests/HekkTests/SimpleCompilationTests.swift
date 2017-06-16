import Hekk
import XCTest

class SimpleCompilationTests: XCTestCase {
  let HTML5Renderer = Renderer(.HTML5)
  let XHTMLRenderer = Renderer(.XHTML)

  func testSelfClosingTag() {
    let node = Node.img([.src("/icon.png"), .alt("Document icon")])
    XCTAssertEqual(HTML5Renderer.render(node), "<img alt=\"Document icon\" src=\"/icon.png\">")
  }
}
