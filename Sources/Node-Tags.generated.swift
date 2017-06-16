// Generated using Sourcery Major.Minor.Patch — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


extension Node {
  public static func div(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.div, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func div(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.div, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func div(_ children: Node...) -> Node {
    return .tag(name: TagNames.div, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func div(_ children: [Node]) -> Node {
    return .tag(name: TagNames.div, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func div(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.div, attributes: attributes, children: [], state: .complete)
  }

  public static func form(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.form, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func form(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.form, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func form(_ children: Node...) -> Node {
    return .tag(name: TagNames.form, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func form(_ children: [Node]) -> Node {
    return .tag(name: TagNames.form, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func form(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.form, attributes: attributes, children: [], state: .complete)
  }

  public static func p(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.p, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func p(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.p, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func p(_ children: Node...) -> Node {
    return .tag(name: TagNames.p, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func p(_ children: [Node]) -> Node {
    return .tag(name: TagNames.p, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func p(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.p, attributes: attributes, children: [], state: .complete)
  }

  public static func strong(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.strong, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.strong, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ children: Node...) -> Node {
    return .tag(name: TagNames.strong, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ children: [Node]) -> Node {
    return .tag(name: TagNames.strong, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.strong, attributes: attributes, children: [], state: .complete)
  }

  public static func em(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.em, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func em(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.em, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func em(_ children: Node...) -> Node {
    return .tag(name: TagNames.em, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func em(_ children: [Node]) -> Node {
    return .tag(name: TagNames.em, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func em(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.em, attributes: attributes, children: [], state: .complete)
  }

  public static func html(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.html, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func html(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.html, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func html(_ children: Node...) -> Node {
    return .tag(name: TagNames.html, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func html(_ children: [Node]) -> Node {
    return .tag(name: TagNames.html, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func html(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.html, attributes: attributes, children: [], state: .complete)
  }

  public static func title(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.title, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func title(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.title, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func title(_ children: Node...) -> Node {
    return .tag(name: TagNames.title, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func title(_ children: [Node]) -> Node {
    return .tag(name: TagNames.title, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func title(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.title, attributes: attributes, children: [], state: .complete)
  }

  public static func head(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.head, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func head(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.head, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func head(_ children: Node...) -> Node {
    return .tag(name: TagNames.head, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func head(_ children: [Node]) -> Node {
    return .tag(name: TagNames.head, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func head(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.head, attributes: attributes, children: [], state: .complete)
  }

  public static func script(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.script, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func script(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.script, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func script(_ children: Node...) -> Node {
    return .tag(name: TagNames.script, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func script(_ children: [Node]) -> Node {
    return .tag(name: TagNames.script, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func script(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.script, attributes: attributes, children: [], state: .complete)
  }

  public static func body(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.body, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func body(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.body, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func body(_ children: Node...) -> Node {
    return .tag(name: TagNames.body, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func body(_ children: [Node]) -> Node {
    return .tag(name: TagNames.body, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func body(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.body, attributes: attributes, children: [], state: .complete)
  }

  public static func table(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.table, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func table(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.table, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func table(_ children: Node...) -> Node {
    return .tag(name: TagNames.table, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func table(_ children: [Node]) -> Node {
    return .tag(name: TagNames.table, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func table(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.table, attributes: attributes, children: [], state: .complete)
  }

  public static func thead(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.thead, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.thead, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ children: Node...) -> Node {
    return .tag(name: TagNames.thead, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ children: [Node]) -> Node {
    return .tag(name: TagNames.thead, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.thead, attributes: attributes, children: [], state: .complete)
  }

  public static func tbody(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.tbody, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.tbody, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ children: Node...) -> Node {
    return .tag(name: TagNames.tbody, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ children: [Node]) -> Node {
    return .tag(name: TagNames.tbody, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.tbody, attributes: attributes, children: [], state: .complete)
  }

  public static func tr(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.tr, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.tr, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ children: Node...) -> Node {
    return .tag(name: TagNames.tr, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ children: [Node]) -> Node {
    return .tag(name: TagNames.tr, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.tr, attributes: attributes, children: [], state: .complete)
  }

  public static func th(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.th, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func th(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.th, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func th(_ children: Node...) -> Node {
    return .tag(name: TagNames.th, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func th(_ children: [Node]) -> Node {
    return .tag(name: TagNames.th, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func th(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.th, attributes: attributes, children: [], state: .complete)
  }

  public static func td(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.td, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func td(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.td, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func td(_ children: Node...) -> Node {
    return .tag(name: TagNames.td, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func td(_ children: [Node]) -> Node {
    return .tag(name: TagNames.td, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func td(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.td, attributes: attributes, children: [], state: .complete)
  }

  public static func tfoot(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.tfoot, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.tfoot, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ children: Node...) -> Node {
    return .tag(name: TagNames.tfoot, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ children: [Node]) -> Node {
    return .tag(name: TagNames.tfoot, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.tfoot, attributes: attributes, children: [], state: .complete)
  }

  public static func ul(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.ul, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.ul, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ children: Node...) -> Node {
    return .tag(name: TagNames.ul, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ children: [Node]) -> Node {
    return .tag(name: TagNames.ul, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.ul, attributes: attributes, children: [], state: .complete)
  }

  public static func ol(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.ol, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.ol, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ children: Node...) -> Node {
    return .tag(name: TagNames.ol, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ children: [Node]) -> Node {
    return .tag(name: TagNames.ol, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.ol, attributes: attributes, children: [], state: .complete)
  }

  public static func li(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.li, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func li(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.li, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func li(_ children: Node...) -> Node {
    return .tag(name: TagNames.li, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func li(_ children: [Node]) -> Node {
    return .tag(name: TagNames.li, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func li(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.li, attributes: attributes, children: [], state: .complete)
  }

  public static func dl(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.dl, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.dl, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ children: Node...) -> Node {
    return .tag(name: TagNames.dl, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ children: [Node]) -> Node {
    return .tag(name: TagNames.dl, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.dl, attributes: attributes, children: [], state: .complete)
  }

  public static func dt(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.dt, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.dt, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ children: Node...) -> Node {
    return .tag(name: TagNames.dt, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ children: [Node]) -> Node {
    return .tag(name: TagNames.dt, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.dt, attributes: attributes, children: [], state: .complete)
  }

  public static func dd(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.dd, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.dd, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ children: Node...) -> Node {
    return .tag(name: TagNames.dd, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ children: [Node]) -> Node {
    return .tag(name: TagNames.dd, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.dd, attributes: attributes, children: [], state: .complete)
  }

  public static func i(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.i, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func i(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.i, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func i(_ children: Node...) -> Node {
    return .tag(name: TagNames.i, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func i(_ children: [Node]) -> Node {
    return .tag(name: TagNames.i, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func i(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.i, attributes: attributes, children: [], state: .complete)
  }

  public static func b(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.b, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func b(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.b, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func b(_ children: Node...) -> Node {
    return .tag(name: TagNames.b, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func b(_ children: [Node]) -> Node {
    return .tag(name: TagNames.b, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func b(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.b, attributes: attributes, children: [], state: .complete)
  }

  public static func h1(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h1, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h1, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ children: Node...) -> Node {
    return .tag(name: TagNames.h1, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h1, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h1, attributes: attributes, children: [], state: .complete)
  }

  public static func h2(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h2, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h2, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ children: Node...) -> Node {
    return .tag(name: TagNames.h2, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h2, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h2, attributes: attributes, children: [], state: .complete)
  }

  public static func h3(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h3, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h3, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ children: Node...) -> Node {
    return .tag(name: TagNames.h3, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h3, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h3, attributes: attributes, children: [], state: .complete)
  }

  public static func h4(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h4, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h4, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ children: Node...) -> Node {
    return .tag(name: TagNames.h4, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h4, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h4, attributes: attributes, children: [], state: .complete)
  }

  public static func h5(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h5, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h5, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ children: Node...) -> Node {
    return .tag(name: TagNames.h5, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h5, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h5, attributes: attributes, children: [], state: .complete)
  }

  public static func h6(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.h6, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.h6, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ children: Node...) -> Node {
    return .tag(name: TagNames.h6, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ children: [Node]) -> Node {
    return .tag(name: TagNames.h6, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.h6, attributes: attributes, children: [], state: .complete)
  }

  public static func nav(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.nav, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.nav, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ children: Node...) -> Node {
    return .tag(name: TagNames.nav, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ children: [Node]) -> Node {
    return .tag(name: TagNames.nav, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.nav, attributes: attributes, children: [], state: .complete)
  }

  public static func a(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.a, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func a(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.a, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func a(_ children: Node...) -> Node {
    return .tag(name: TagNames.a, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func a(_ children: [Node]) -> Node {
    return .tag(name: TagNames.a, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func a(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.a, attributes: attributes, children: [], state: .complete)
  }

  public static func article(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.article, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func article(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.article, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func article(_ children: Node...) -> Node {
    return .tag(name: TagNames.article, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func article(_ children: [Node]) -> Node {
    return .tag(name: TagNames.article, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func article(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.article, attributes: attributes, children: [], state: .complete)
  }

  public static func header(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.header, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func header(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.header, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func header(_ children: Node...) -> Node {
    return .tag(name: TagNames.header, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func header(_ children: [Node]) -> Node {
    return .tag(name: TagNames.header, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func header(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.header, attributes: attributes, children: [], state: .complete)
  }

  public static func footer(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.footer, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.footer, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ children: Node...) -> Node {
    return .tag(name: TagNames.footer, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ children: [Node]) -> Node {
    return .tag(name: TagNames.footer, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.footer, attributes: attributes, children: [], state: .complete)
  }

  public static func section(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.section, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func section(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.section, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func section(_ children: Node...) -> Node {
    return .tag(name: TagNames.section, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func section(_ children: [Node]) -> Node {
    return .tag(name: TagNames.section, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func section(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.section, attributes: attributes, children: [], state: .complete)
  }

  public static func hgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.hgroup, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.hgroup, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ children: Node...) -> Node {
    return .tag(name: TagNames.hgroup, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ children: [Node]) -> Node {
    return .tag(name: TagNames.hgroup, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.hgroup, attributes: attributes, children: [], state: .complete)
  }

  public static func fieldset(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.fieldset, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.fieldset, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ children: Node...) -> Node {
    return .tag(name: TagNames.fieldset, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ children: [Node]) -> Node {
    return .tag(name: TagNames.fieldset, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.fieldset, attributes: attributes, children: [], state: .complete)
  }

  public static func legend(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.legend, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.legend, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ children: Node...) -> Node {
    return .tag(name: TagNames.legend, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ children: [Node]) -> Node {
    return .tag(name: TagNames.legend, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.legend, attributes: attributes, children: [], state: .complete)
  }

  public static func label(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.label, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func label(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.label, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func label(_ children: Node...) -> Node {
    return .tag(name: TagNames.label, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func label(_ children: [Node]) -> Node {
    return .tag(name: TagNames.label, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func label(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.label, attributes: attributes, children: [], state: .complete)
  }

  public static func input(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.input, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func input(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.input, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func input(_ children: Node...) -> Node {
    return .tag(name: TagNames.input, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func input(_ children: [Node]) -> Node {
    return .tag(name: TagNames.input, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func input(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.input, attributes: attributes, children: [], state: .complete)
  }

  public static func select(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.select, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func select(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.select, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func select(_ children: Node...) -> Node {
    return .tag(name: TagNames.select, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func select(_ children: [Node]) -> Node {
    return .tag(name: TagNames.select, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func select(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.select, attributes: attributes, children: [], state: .complete)
  }

  public static func option(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.option, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func option(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.option, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func option(_ children: Node...) -> Node {
    return .tag(name: TagNames.option, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func option(_ children: [Node]) -> Node {
    return .tag(name: TagNames.option, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func option(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.option, attributes: attributes, children: [], state: .complete)
  }

  public static func optgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.optgroup, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.optgroup, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ children: Node...) -> Node {
    return .tag(name: TagNames.optgroup, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ children: [Node]) -> Node {
    return .tag(name: TagNames.optgroup, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.optgroup, attributes: attributes, children: [], state: .complete)
  }

  public static func textarea(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.textarea, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.textarea, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ children: Node...) -> Node {
    return .tag(name: TagNames.textarea, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ children: [Node]) -> Node {
    return .tag(name: TagNames.textarea, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.textarea, attributes: attributes, children: [], state: .complete)
  }

  public static func pre(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.pre, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.pre, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ children: Node...) -> Node {
    return .tag(name: TagNames.pre, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ children: [Node]) -> Node {
    return .tag(name: TagNames.pre, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.pre, attributes: attributes, children: [], state: .complete)
  }

  public static func code(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.code, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func code(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.code, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func code(_ children: Node...) -> Node {
    return .tag(name: TagNames.code, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func code(_ children: [Node]) -> Node {
    return .tag(name: TagNames.code, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func code(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.code, attributes: attributes, children: [], state: .complete)
  }

  public static func main(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.main, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func main(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.main, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func main(_ children: Node...) -> Node {
    return .tag(name: TagNames.main, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func main(_ children: [Node]) -> Node {
    return .tag(name: TagNames.main, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func main(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.main, attributes: attributes, children: [], state: .complete)
  }

  public static func style(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.style, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func style(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.style, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func style(_ children: Node...) -> Node {
    return .tag(name: TagNames.style, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func style(_ children: [Node]) -> Node {
    return .tag(name: TagNames.style, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func style(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.style, attributes: attributes, children: [], state: .complete)
  }

  public static func span(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.span, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func span(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.span, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func span(_ children: Node...) -> Node {
    return .tag(name: TagNames.span, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func span(_ children: [Node]) -> Node {
    return .tag(name: TagNames.span, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func span(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.span, attributes: attributes, children: [], state: .complete)
  }

  public static func blockquote(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.blockquote, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.blockquote, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ children: Node...) -> Node {
    return .tag(name: TagNames.blockquote, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ children: [Node]) -> Node {
    return .tag(name: TagNames.blockquote, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.blockquote, attributes: attributes, children: [], state: .complete)
  }

  public static func button(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagNames.button, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func button(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagNames.button, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func button(_ children: Node...) -> Node {
    return .tag(name: TagNames.button, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func button(_ children: [Node]) -> Node {
    return .tag(name: TagNames.button, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func button(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagNames.button, attributes: attributes, children: [], state: .complete)
  }

}

extension Node {
  public static func br(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: SelfClosingTagNames.br, attributes: attributes)
  }

  public static func hr(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: SelfClosingTagNames.hr, attributes: attributes)
  }

  public static func img(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: SelfClosingTagNames.img, attributes: attributes)
  }

  public static func meta(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: SelfClosingTagNames.meta, attributes: attributes)
  }

  public static func link(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: SelfClosingTagNames.link, attributes: attributes)
  }

}
