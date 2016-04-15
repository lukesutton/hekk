public func form(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.form, attributes, children)
}

public func form(children: Node...) -> Node {
  return Tag(TagNames.form, [], children)
}

public func div(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.div, attributes, children)
}

public func div(children: Node...) -> Node {
  return Tag(TagNames.div, [], children)
}

public func p(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.p, attributes, children)
}

public func p(children: Node...) -> Node {
  return Tag(TagNames.p, [], children)
}

public func strong(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.strong, attributes, children)
}

public func strong(children: Node...) -> Node {
  return Tag(TagNames.strong, [], children)
}

public func em(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.em, attributes, children)
}

public func em(children: Node...) -> Node {
  return Tag(TagNames.em, [], children)
}

public func br(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.br, attributes)
}

public let br = TagSelfClosing(TagNames.br, [])

public func html(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.html, attributes, children)
}

public func html(children: Node...) -> Node {
  return Tag(TagNames.html, [], children)
}

public func title(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.title, attributes)
}

public func head(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.head, attributes, children)
}

public func head(children: Node...) -> Node {
  return Tag(TagNames.head, [], children)
}

public func meta(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.meta, attributes)
}

public func link(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.link, attributes)
}

public func script(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.script, attributes, children)
}

public func script(children: Node...) -> Node {
  return Tag(TagNames.script, [], children)
}

public func body(children: Node...) -> Node {
  return Tag(TagNames.body, [], children)
}

public func body(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.body, attributes, children)
}

public func table(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.table, attributes, children)
}

public func table(children: Node...) -> Node {
  return Tag(TagNames.table, [], children)
}

public func thead(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.thead, attributes, children)
}

public func thead(children: Node...) -> Node {
  return Tag(TagNames.thead, [], children)
}

public func tbody(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tbody, attributes, children)
}

public func tbody(children: Node...) -> Node {
  return Tag(TagNames.tbody, [], children)
}

public func tr(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tr, attributes, children)
}

public func tr(children: Node...) -> Node {
  return Tag(TagNames.tr, [], children)
}

public func td(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.td, attributes, children)
}

public func td(children: Node...) -> Node {
  return Tag(TagNames.td, [], children)
}

public func th(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.th, attributes, children)
}

public func th(children: Node...) -> Node {
  return Tag(TagNames.th, [], children)
}

public func tfoot(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tfoot, attributes, children)
}

public func tfoot(children: Node...) -> Node {
  return Tag(TagNames.tfoot, [], children)
}

public func ul(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.ul, attributes, children)
}

public func ul(children: Node...) -> Node {
  return Tag(TagNames.ul, [], children)
}

public func ol(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.ol, attributes, children)
}

public func ol(children: Node...) -> Node {
  return Tag(TagNames.ol, [], children)
}

public func li(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.li, attributes, children)
}

public func li(children: Node...) -> Node {
  return Tag(TagNames.li, [], children)
}

public func dl(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dl, attributes, children)
}

public func dl(children: Node...) -> Node {
  return Tag(TagNames.dl, [], children)
}

public func dd(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dd, attributes, children)
}

public func dd(children: Node...) -> Node {
  return Tag(TagNames.dd, [], children)
}

public func dt(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dt, attributes, children)
}

public func dt(children: Node...) -> Node {
  return Tag(TagNames.dt, [], children)
}

public func i(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.i, attributes, children)
}

public func i(children: Node...) -> Node {
  return Tag(TagNames.i, [], children)
}

public func b(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.b, attributes, children)
}

public func b(children: Node...) -> Node {
  return Tag(TagNames.b, [], children)
}

public func h1(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h1, attributes, children)
}

public func h1(children: Node...) -> Node {
  return Tag(TagNames.h1, [], children)
}

public func h2(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h2, attributes, children)
}

public func h2(children: Node...) -> Node {
  return Tag(TagNames.h2, [], children)
}

public func h3(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h3, attributes, children)
}

public func h3(children: Node...) -> Node {
  return Tag(TagNames.h3, [], children)
}

public func h4(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h4, attributes, children)
}

public func h4(children: Node...) -> Node {
  return Tag(TagNames.h4, [], children)
}

public func h5(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h5, attributes, children)
}

public func h5(children: Node...) -> Node {
  return Tag(TagNames.h5, [], children)
}

public func h6(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h6, attributes, children)
}

public func h6(children: Node...) -> Node {
  return Tag(TagNames.h6, [], children)
}

public func nav(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.nav, attributes, children)
}

public func nav(children: Node...) -> Node {
  return Tag(TagNames.nav, [], children)
}

public func img(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.img, attributes, children)
}

public func img(children: Node...) -> Node {
  return Tag(TagNames.img, [], children)
}

public func a(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.a, attributes, children)
}

public func a(children: Node...) -> Node {
  return Tag(TagNames.a, [], children)
}

public func article(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.article, attributes, children)
}

public func article(children: Node...) -> Node {
  return Tag(TagNames.article, [], children)
}

public func header(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.header, attributes, children)
}

public func header(children: Node...) -> Node {
  return Tag(TagNames.header, [], children)
}

public func footer(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.footer, attributes, children)
}

public func footer(children: Node...) -> Node {
  return Tag(TagNames.footer, [], children)
}

public func section(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.section, attributes, children)
}

public func section(children: Node...) -> Node {
  return Tag(TagNames.section, [], children)
}

public func hgroup(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.hgroup, attributes, children)
}

public func hgroup(children: Node...) -> Node {
  return Tag(TagNames.hgroup, [], children)
}

public func fieldset(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.fieldset, attributes, children)
}

public func fieldset(children: Node...) -> Node {
  return Tag(TagNames.fieldset, [], children)
}

public func legend(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.legend, attributes, children)
}

public func legend(children: Node...) -> Node {
  return Tag(TagNames.legend, [], children)
}

public func label(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.label, attributes, children)
}

public func label(children: Node...) -> Node {
  return Tag(TagNames.label, [], children)
}

public func input(attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.input, attributes)
}

public func select(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.select, attributes, children)
}

public func select(children: Node...) -> Node {
  return Tag(TagNames.select, [], children)
}

public func option(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.option, attributes, children)
}

public func option(children: Node...) -> Node {
  return Tag(TagNames.option, [], children)
}

public func optgroup(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.optgroup, attributes, children)
}

public func optgroup(children: Node...) -> Node {
  return Tag(TagNames.optgroup, [], children)
}

public func textarea(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.textarea, attributes, children)
}

public func textarea(children: Node...) -> Node {
  return Tag(TagNames.textarea, [], children)
}

public func pre(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.pre, attributes, children)
}

public func pre(children: Node...) -> Node {
  return Tag(TagNames.pre, [], children)
}

public func code(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.code, attributes, children)
}

public func code(children: Node...) -> Node {
  return Tag(TagNames.code, [], children)
}

public func main(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.main, attributes, children)
}

public func main(children: Node...) -> Node {
  return Tag(TagNames.main, [], children)
}

public func style(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.style, attributes, children)
}

public func style(children: Node...) -> Node {
  return Tag(TagNames.style, [], children)
}

public func span(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.span, attributes, children)
}

public func span(children: Node...) -> Node {
  return Tag(TagNames.span, [], children)
}

public func blockquote(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.blockquote, attributes, children)
}

public func button(children: Node...) -> Node {
  return Tag(TagNames.button, [], children)
}

public func button(attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.button, attributes, children)
}

public func blockquote(children: Node...) -> Node {
  return Tag(TagNames.blockquote, [], children)
}
