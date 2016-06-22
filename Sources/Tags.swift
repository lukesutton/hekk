public func document(_ attributes: [Attribute], _ head: Node, _ body: Node) -> Document {
  return Document(attributes, head, body)
}

public func document(_ head: Node, _ body: Node) -> Document {
  return Document([], head, body)
}

public let empty = Empty()

public func form(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.form, attributes, children)
}

public func form(_ children: Node...) -> Node {
  return Tag(TagNames.form, [], children)
}

public func div(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.div, attributes, children)
}

public func div(_ children: Node...) -> Node {
  return Tag(TagNames.div, [], children)
}

public func p(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.p, attributes, children)
}

public func p(_ children: Node...) -> Node {
  return Tag(TagNames.p, [], children)
}

public func strong(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.strong, attributes, children)
}

public func strong(_ children: Node...) -> Node {
  return Tag(TagNames.strong, [], children)
}

public func em(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.em, attributes, children)
}

public func em(_ children: Node...) -> Node {
  return Tag(TagNames.em, [], children)
}

public func br(_ attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.br, attributes)
}

public let br = TagSelfClosing(TagNames.br, [])

public func html(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.html, attributes, children)
}

public func html(_ children: Node...) -> Node {
  return Tag(TagNames.html, [], children)
}

public func title(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.title, attributes, children)
}

public func title(_ children: Node...) -> Node {
  return Tag(TagNames.title, [], children)
}

public func head(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.head, attributes, children)
}

public func head(_ children: Node...) -> Node {
  return Tag(TagNames.head, [], children)
}

public func meta(_ attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.meta, attributes)
}

public func link(_ attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.link, attributes)
}

public func script(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.script, attributes, children)
}

public func script(_ children: Node...) -> Node {
  return Tag(TagNames.script, [], children)
}

public func body(_ children: Node...) -> Node {
  return Tag(TagNames.body, [], children)
}

public func body(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.body, attributes, children)
}

public func table(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.table, attributes, children)
}

public func table(_ children: Node...) -> Node {
  return Tag(TagNames.table, [], children)
}

public func thead(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.thead, attributes, children)
}

public func thead(_ children: Node...) -> Node {
  return Tag(TagNames.thead, [], children)
}

public func tbody(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tbody, attributes, children)
}

public func tbody(_ children: Node...) -> Node {
  return Tag(TagNames.tbody, [], children)
}

public func tr(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tr, attributes, children)
}

public func tr(_ children: Node...) -> Node {
  return Tag(TagNames.tr, [], children)
}

public func td(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.td, attributes, children)
}

public func td(_ children: Node...) -> Node {
  return Tag(TagNames.td, [], children)
}

public func th(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.th, attributes, children)
}

public func th(_ children: Node...) -> Node {
  return Tag(TagNames.th, [], children)
}

public func tfoot(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.tfoot, attributes, children)
}

public func tfoot(_ children: Node...) -> Node {
  return Tag(TagNames.tfoot, [], children)
}

public func ul(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.ul, attributes, children)
}

public func ul(_ children: Node...) -> Node {
  return Tag(TagNames.ul, [], children)
}

public func ol(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.ol, attributes, children)
}

public func ol(_ children: Node...) -> Node {
  return Tag(TagNames.ol, [], children)
}

public func li(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.li, attributes, children)
}

public func li(_ children: Node...) -> Node {
  return Tag(TagNames.li, [], children)
}

public func dl(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dl, attributes, children)
}

public func dl(_ children: Node...) -> Node {
  return Tag(TagNames.dl, [], children)
}

public func dd(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dd, attributes, children)
}

public func dd(_ children: Node...) -> Node {
  return Tag(TagNames.dd, [], children)
}

public func dt(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.dt, attributes, children)
}

public func dt(_ children: Node...) -> Node {
  return Tag(TagNames.dt, [], children)
}

public func i(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.i, attributes, children)
}

public func i(_ children: Node...) -> Node {
  return Tag(TagNames.i, [], children)
}

public func b(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.b, attributes, children)
}

public func b(_ children: Node...) -> Node {
  return Tag(TagNames.b, [], children)
}

public func h1(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h1, attributes, children)
}

public func h1(_ children: Node...) -> Node {
  return Tag(TagNames.h1, [], children)
}

public func h2(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h2, attributes, children)
}

public func h2(_ children: Node...) -> Node {
  return Tag(TagNames.h2, [], children)
}

public func h3(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h3, attributes, children)
}

public func h3(_ children: Node...) -> Node {
  return Tag(TagNames.h3, [], children)
}

public func h4(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h4, attributes, children)
}

public func h4(_ children: Node...) -> Node {
  return Tag(TagNames.h4, [], children)
}

public func h5(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h5, attributes, children)
}

public func h5(_ children: Node...) -> Node {
  return Tag(TagNames.h5, [], children)
}

public func h6(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.h6, attributes, children)
}

public func h6(_ children: Node...) -> Node {
  return Tag(TagNames.h6, [], children)
}

public func nav(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.nav, attributes, children)
}

public func nav(_ children: Node...) -> Node {
  return Tag(TagNames.nav, [], children)
}

public func img(_ attributes: [Attribute], _ children: Node...) -> Node {
  return TagSelfClosing(TagNames.img, attributes)
}

public func img(_ attributes: Attribute...) -> Node {
  return TagSelfClosing(TagNames.img, attributes)
}

public func a(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.a, attributes, children)
}

public func a(_ children: Node...) -> Node {
  return Tag(TagNames.a, [], children)
}

public func article(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.article, attributes, children)
}

public func article(_ children: Node...) -> Node {
  return Tag(TagNames.article, [], children)
}

public func header(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.header, attributes, children)
}

public func header(_ children: Node...) -> Node {
  return Tag(TagNames.header, [], children)
}

public func footer(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.footer, attributes, children)
}

public func footer(_ children: Node...) -> Node {
  return Tag(TagNames.footer, [], children)
}

public func section(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.section, attributes, children)
}

public func section(_ children: Node...) -> Node {
  return Tag(TagNames.section, [], children)
}

public func hgroup(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.hgroup, attributes, children)
}

public func hgroup(_ children: Node...) -> Node {
  return Tag(TagNames.hgroup, [], children)
}

public func fieldset(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.fieldset, attributes, children)
}

public func fieldset(_ children: Node...) -> Node {
  return Tag(TagNames.fieldset, [], children)
}

public func legend(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.legend, attributes, children)
}

public func legend(_ children: Node...) -> Node {
  return Tag(TagNames.legend, [], children)
}

public func label(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.label, attributes, children)
}

public func label(_ children: Node...) -> Node {
  return Tag(TagNames.label, [], children)
}

public func input(_ attributes: [Attribute]) -> Node {
  return TagSelfClosing(TagNames.input, attributes)
}

public func select(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.select, attributes, children)
}

public func select(_ children: Node...) -> Node {
  return Tag(TagNames.select, [], children)
}

public func option(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.option, attributes, children)
}

public func option(_ children: Node...) -> Node {
  return Tag(TagNames.option, [], children)
}

public func optgroup(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.optgroup, attributes, children)
}

public func optgroup(_ children: Node...) -> Node {
  return Tag(TagNames.optgroup, [], children)
}

public func textarea(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.textarea, attributes, children)
}

public func textarea(_ children: Node...) -> Node {
  return Tag(TagNames.textarea, [], children)
}

public func pre(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.pre, attributes, children)
}

public func pre(_ children: Node...) -> Node {
  return Tag(TagNames.pre, [], children)
}

public func code(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.code, attributes, children)
}

public func code(_ children: Node...) -> Node {
  return Tag(TagNames.code, [], children)
}

public func main(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.main, attributes, children)
}

public func main(_ children: Node...) -> Node {
  return Tag(TagNames.main, [], children)
}

public func style(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.style, attributes, children)
}

public func style(_ children: Node...) -> Node {
  return Tag(TagNames.style, [], children)
}

public func span(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.span, attributes, children)
}

public func span(_ children: Node...) -> Node {
  return Tag(TagNames.span, [], children)
}

public func blockquote(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.blockquote, attributes, children)
}

public func button(_ children: Node...) -> Node {
  return Tag(TagNames.button, [], children)
}

public func button(_ attributes: [Attribute], _ children: Node...) -> Node {
  return Tag(TagNames.button, attributes, children)
}

public func blockquote(_ children: Node...) -> Node {
  return Tag(TagNames.blockquote, [], children)
}
