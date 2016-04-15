import Hekk
import XCTest

class HekkTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)
  typealias a = Attributes

  func testSimple() {
    let layout = div([a.id("what"), a.dropzone(.Copy), a.draggable(false)],
      p("Ok now"),
      p("Well", strong("yes"), "what?")
    )

    print(HTML5Compiler.compile(layout))
  }
}

extension String {
  static func multiline(lines: String...) -> String {
    return lines.joinWithSeparator("\r\n")
  }
}
