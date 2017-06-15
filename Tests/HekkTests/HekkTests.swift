import Hekk
import XCTest

class HekkTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)

  func testSimple() {
    let layout = Node.div([.id("what"), .dropzone(.Copy), .draggable(false)],
      .p("Ok now"),
      .p("Well", .strong("yes", "what?"))
    )

    print(HTML5Compiler.compile(layout))
  }

  func testPage() {
    let page = Document([],
      .head(
        .title("Test Page"),
        .link([.href("/styles.css"), .rel(.stylesheet)]),
        .script([.src("/script.js")])
      ),
      .body(
        .h1([.id("main-title")], "Welcome!"),
        .nav([.id("main-nav")],
          .ul(
            .li(.a([.href("/")], "Home")),
            .li(.a([.href("/about")], "About"))
          )
        ),
        .main(
          .h2("You're very welcome"),
          .div([.classname("left")],
            .p("Intro text")
          ),
          .div([.classname("right")],
            .p("Whaaaat!")
          )
        )
      )
    )

    print(HTML5Compiler.compile(page))
  }
}
