import Hekk
import XCTest

class HekkTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)

  func testSimple() {
    let layout = Node.div([.id("what"), .dropzone(.Copy), .draggable(false)],
      .p([], .text("Ok now")),
      .p([], .text("Well"), .strong([], .text("yes")), .text("what?"))
    )

    print(HTML5Compiler.compile(layout))
  }

  func testPage() {
    let page = Document([],
      .head(
        .title(.text("Test Page")),
        .link([.href("/styles.css"), .rel(.Stylesheet)]),
        .script([.src("/script.js")])
      ),
      .body(
        .h1([.id("main-title")], .text("Welcome!")),
        .nav([.id("main-nav")],
          .ul(
            .li(.a([.href("/")], .text("Home"))),
            .li(.a([.href("/about")], .text("About")))
          )
        ),
        .main(
          .h2(.text("You're very welcome")),
          .div([.classname("left")],
            .p(.text("Intro text"))
          ),
          .div([.classname("right")],
            .p(.text("Whaaaat!"))
          )
        )
      )
    )

    print(HTML5Compiler.compile(page))
  }
}
