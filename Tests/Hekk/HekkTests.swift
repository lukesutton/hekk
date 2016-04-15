import Hekk
import XCTest

class HekkTests: XCTestCase {
  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)
  typealias attr = Attributes

  func testSimple() {
    let layout = div([attr.id("what"), attr.dropzone(.Copy), attr.draggable(false)],
      p("Ok now"),
      p("Well", strong("yes"), "what?")
    )

    print(HTML5Compiler.compile(layout))
  }

  func testPage() {
    let page = document(
      head(
        title("Test Page"),
        link([attr.href("/styles.css"), attr.rel(.Stylesheet)]),
        script([attr.src("/script.js")])
      ),
      body(
        h1([attr.id("main-title")], "Welcome!"),
        nav([attr.id("main-nav")],
          ul(
            li(a([attr.href("/")], "Home")),
            li(a([attr.href("/about")], "About")),
            li(a([attr.href("/products")], "Products")),
            li(a([attr.href("/contact")], "Contact Us"))
          )
        ),
        main(
          h2("You're very welcome"),
          div([attr.classname("left")],
            p("Intro text")
          ),
          div([attr.classname("right")],
            p("Whaaaat!")
          )
        )
      )
    )

    print(HTML5Compiler.compile(page))
  }
}

extension String {
  static func multiline(lines: String...) -> String {
    return lines.joinWithSeparator("\r\n")
  }
}
