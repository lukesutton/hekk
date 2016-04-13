import Hekk
import XCTest

class HekkTests: XCTestCase {
  typealias A = Hekk.Attributes
  typealias T = Hekk.Tags

  let HTML5Compiler = Compiler(.HTML5)
  let XHTMLCompiler = Compiler(.XHTML)

  func testSelfClosingTag() {
    let tag = T.Br()

    XCTAssertEqual(HTML5Compiler.compile(tag), "<br>")
    XCTAssertEqual(XHTMLCompiler.compile(tag), "<br/>")
  }

  func testTagWithChildren() {
    let tag = T.Div(
      T.P("What even"),
      T.P("I dunno!")
    )

    let test = String.multiline(
      "<div>",
      "  <p>",
      "    What even",
      "  </p>",
      "  <p>",
      "    I dunno!",
      "  </p>",
      "</div>"
    )

    XCTAssertEqual(HTML5Compiler.compile(tag), test)
    XCTAssertEqual(XHTMLCompiler.compile(tag), test)
  }

  func testTagWithAttributes() {
    let tag = T.Link([A.Rel(.Stylesheet), A.Href("what.css"), A.ContentType("text/css")])
    let HTML5Test = "<link rel=\"stylesheet\" href=\"what.css\" type=\"text/css\">"

    XCTAssertEqual(HTML5Compiler.compile(tag), HTML5Test)
  }

  func testForm() {
    let tag = T.Form(action: "/users", method: .POST,
      T.Fieldset(
        T.Legend("Login"),
        T.Label([A.For("name")],
          T.Span("Name"),
          T.Input([A.InputType(.Text), A.Name("name")])
        ),
        T.Label([A.For("password")],
          T.Span("Password"),
          T.Input([A.InputType(.Password), A.Name("password")])
        ),
        T.Label([A.For("confirm-password")],
          T.Span("Confirm Password"),
          T.Input([A.InputType(.Password), A.Name("confirm-password")])
        )
      )
    )

    print(HTML5Compiler.compile(tag))
  }
}

extension String {
  static func multiline(lines: String...) -> String {
    return lines.joinWithSeparator("\r\n")
  }
}
