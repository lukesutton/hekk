// Generated using Sourcery Major.Minor.Patch — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


extension Node {
  public static func div(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.div.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func div(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.div.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func div(_ children: Node...) -> Node {
    return .tag(name: TagName.div.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func div(_ children: [Node]) -> Node {
    return .tag(name: TagName.div.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func div(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.div.name, attributes: attributes, children: [], state: .complete)
  }

  public static func form(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.form.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func form(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.form.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func form(_ children: Node...) -> Node {
    return .tag(name: TagName.form.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func form(_ children: [Node]) -> Node {
    return .tag(name: TagName.form.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func form(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.form.name, attributes: attributes, children: [], state: .complete)
  }

  public static func p(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.p.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func p(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.p.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func p(_ children: Node...) -> Node {
    return .tag(name: TagName.p.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func p(_ children: [Node]) -> Node {
    return .tag(name: TagName.p.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func p(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.p.name, attributes: attributes, children: [], state: .complete)
  }

  public static func strong(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.strong.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.strong.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ children: Node...) -> Node {
    return .tag(name: TagName.strong.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ children: [Node]) -> Node {
    return .tag(name: TagName.strong.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func strong(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.strong.name, attributes: attributes, children: [], state: .complete)
  }

  public static func em(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.em.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func em(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.em.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func em(_ children: Node...) -> Node {
    return .tag(name: TagName.em.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func em(_ children: [Node]) -> Node {
    return .tag(name: TagName.em.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func em(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.em.name, attributes: attributes, children: [], state: .complete)
  }

  public static func html(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.html.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func html(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.html.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func html(_ children: Node...) -> Node {
    return .tag(name: TagName.html.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func html(_ children: [Node]) -> Node {
    return .tag(name: TagName.html.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func html(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.html.name, attributes: attributes, children: [], state: .complete)
  }

  public static func title(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.title.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func title(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.title.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func title(_ children: Node...) -> Node {
    return .tag(name: TagName.title.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func title(_ children: [Node]) -> Node {
    return .tag(name: TagName.title.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func title(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.title.name, attributes: attributes, children: [], state: .complete)
  }

  public static func head(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.head.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func head(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.head.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func head(_ children: Node...) -> Node {
    return .tag(name: TagName.head.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func head(_ children: [Node]) -> Node {
    return .tag(name: TagName.head.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func head(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.head.name, attributes: attributes, children: [], state: .complete)
  }

  public static func script(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.script.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func script(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.script.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func script(_ children: Node...) -> Node {
    return .tag(name: TagName.script.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func script(_ children: [Node]) -> Node {
    return .tag(name: TagName.script.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func script(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.script.name, attributes: attributes, children: [], state: .complete)
  }

  public static func body(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.body.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func body(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.body.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func body(_ children: Node...) -> Node {
    return .tag(name: TagName.body.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func body(_ children: [Node]) -> Node {
    return .tag(name: TagName.body.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func body(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.body.name, attributes: attributes, children: [], state: .complete)
  }

  public static func table(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.table.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func table(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.table.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func table(_ children: Node...) -> Node {
    return .tag(name: TagName.table.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func table(_ children: [Node]) -> Node {
    return .tag(name: TagName.table.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func table(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.table.name, attributes: attributes, children: [], state: .complete)
  }

  public static func thead(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.thead.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.thead.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ children: Node...) -> Node {
    return .tag(name: TagName.thead.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ children: [Node]) -> Node {
    return .tag(name: TagName.thead.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func thead(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.thead.name, attributes: attributes, children: [], state: .complete)
  }

  public static func tbody(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.tbody.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.tbody.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ children: Node...) -> Node {
    return .tag(name: TagName.tbody.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ children: [Node]) -> Node {
    return .tag(name: TagName.tbody.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tbody(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.tbody.name, attributes: attributes, children: [], state: .complete)
  }

  public static func tr(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.tr.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.tr.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ children: Node...) -> Node {
    return .tag(name: TagName.tr.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ children: [Node]) -> Node {
    return .tag(name: TagName.tr.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tr(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.tr.name, attributes: attributes, children: [], state: .complete)
  }

  public static func th(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.th.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func th(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.th.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func th(_ children: Node...) -> Node {
    return .tag(name: TagName.th.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func th(_ children: [Node]) -> Node {
    return .tag(name: TagName.th.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func th(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.th.name, attributes: attributes, children: [], state: .complete)
  }

  public static func td(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.td.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func td(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.td.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func td(_ children: Node...) -> Node {
    return .tag(name: TagName.td.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func td(_ children: [Node]) -> Node {
    return .tag(name: TagName.td.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func td(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.td.name, attributes: attributes, children: [], state: .complete)
  }

  public static func tfoot(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.tfoot.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.tfoot.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ children: Node...) -> Node {
    return .tag(name: TagName.tfoot.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ children: [Node]) -> Node {
    return .tag(name: TagName.tfoot.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func tfoot(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.tfoot.name, attributes: attributes, children: [], state: .complete)
  }

  public static func ul(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.ul.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.ul.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ children: Node...) -> Node {
    return .tag(name: TagName.ul.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ children: [Node]) -> Node {
    return .tag(name: TagName.ul.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ul(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.ul.name, attributes: attributes, children: [], state: .complete)
  }

  public static func ol(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.ol.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.ol.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ children: Node...) -> Node {
    return .tag(name: TagName.ol.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ children: [Node]) -> Node {
    return .tag(name: TagName.ol.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func ol(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.ol.name, attributes: attributes, children: [], state: .complete)
  }

  public static func li(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.li.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func li(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.li.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func li(_ children: Node...) -> Node {
    return .tag(name: TagName.li.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func li(_ children: [Node]) -> Node {
    return .tag(name: TagName.li.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func li(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.li.name, attributes: attributes, children: [], state: .complete)
  }

  public static func dl(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.dl.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.dl.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ children: Node...) -> Node {
    return .tag(name: TagName.dl.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ children: [Node]) -> Node {
    return .tag(name: TagName.dl.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dl(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.dl.name, attributes: attributes, children: [], state: .complete)
  }

  public static func dt(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.dt.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.dt.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ children: Node...) -> Node {
    return .tag(name: TagName.dt.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ children: [Node]) -> Node {
    return .tag(name: TagName.dt.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dt(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.dt.name, attributes: attributes, children: [], state: .complete)
  }

  public static func dd(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.dd.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.dd.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ children: Node...) -> Node {
    return .tag(name: TagName.dd.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ children: [Node]) -> Node {
    return .tag(name: TagName.dd.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func dd(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.dd.name, attributes: attributes, children: [], state: .complete)
  }

  public static func i(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.i.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func i(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.i.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func i(_ children: Node...) -> Node {
    return .tag(name: TagName.i.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func i(_ children: [Node]) -> Node {
    return .tag(name: TagName.i.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func i(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.i.name, attributes: attributes, children: [], state: .complete)
  }

  public static func b(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.b.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func b(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.b.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func b(_ children: Node...) -> Node {
    return .tag(name: TagName.b.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func b(_ children: [Node]) -> Node {
    return .tag(name: TagName.b.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func b(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.b.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h1(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h1.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h1.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ children: Node...) -> Node {
    return .tag(name: TagName.h1.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ children: [Node]) -> Node {
    return .tag(name: TagName.h1.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h1(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h1.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h2(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h2.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h2.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ children: Node...) -> Node {
    return .tag(name: TagName.h2.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ children: [Node]) -> Node {
    return .tag(name: TagName.h2.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h2(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h2.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h3(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h3.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h3.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ children: Node...) -> Node {
    return .tag(name: TagName.h3.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ children: [Node]) -> Node {
    return .tag(name: TagName.h3.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h3(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h3.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h4(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h4.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h4.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ children: Node...) -> Node {
    return .tag(name: TagName.h4.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ children: [Node]) -> Node {
    return .tag(name: TagName.h4.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h4(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h4.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h5(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h5.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h5.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ children: Node...) -> Node {
    return .tag(name: TagName.h5.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ children: [Node]) -> Node {
    return .tag(name: TagName.h5.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h5(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h5.name, attributes: attributes, children: [], state: .complete)
  }

  public static func h6(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.h6.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.h6.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ children: Node...) -> Node {
    return .tag(name: TagName.h6.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ children: [Node]) -> Node {
    return .tag(name: TagName.h6.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func h6(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.h6.name, attributes: attributes, children: [], state: .complete)
  }

  public static func nav(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.nav.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.nav.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ children: Node...) -> Node {
    return .tag(name: TagName.nav.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ children: [Node]) -> Node {
    return .tag(name: TagName.nav.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func nav(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.nav.name, attributes: attributes, children: [], state: .complete)
  }

  public static func a(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.a.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func a(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.a.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func a(_ children: Node...) -> Node {
    return .tag(name: TagName.a.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func a(_ children: [Node]) -> Node {
    return .tag(name: TagName.a.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func a(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.a.name, attributes: attributes, children: [], state: .complete)
  }

  public static func article(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.article.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func article(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.article.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func article(_ children: Node...) -> Node {
    return .tag(name: TagName.article.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func article(_ children: [Node]) -> Node {
    return .tag(name: TagName.article.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func article(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.article.name, attributes: attributes, children: [], state: .complete)
  }

  public static func header(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.header.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func header(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.header.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func header(_ children: Node...) -> Node {
    return .tag(name: TagName.header.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func header(_ children: [Node]) -> Node {
    return .tag(name: TagName.header.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func header(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.header.name, attributes: attributes, children: [], state: .complete)
  }

  public static func footer(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.footer.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.footer.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ children: Node...) -> Node {
    return .tag(name: TagName.footer.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ children: [Node]) -> Node {
    return .tag(name: TagName.footer.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func footer(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.footer.name, attributes: attributes, children: [], state: .complete)
  }

  public static func section(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.section.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func section(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.section.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func section(_ children: Node...) -> Node {
    return .tag(name: TagName.section.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func section(_ children: [Node]) -> Node {
    return .tag(name: TagName.section.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func section(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.section.name, attributes: attributes, children: [], state: .complete)
  }

  public static func hgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.hgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.hgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ children: Node...) -> Node {
    return .tag(name: TagName.hgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ children: [Node]) -> Node {
    return .tag(name: TagName.hgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func hgroup(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.hgroup.name, attributes: attributes, children: [], state: .complete)
  }

  public static func fieldset(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.fieldset.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.fieldset.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ children: Node...) -> Node {
    return .tag(name: TagName.fieldset.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ children: [Node]) -> Node {
    return .tag(name: TagName.fieldset.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func fieldset(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.fieldset.name, attributes: attributes, children: [], state: .complete)
  }

  public static func legend(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.legend.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.legend.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ children: Node...) -> Node {
    return .tag(name: TagName.legend.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ children: [Node]) -> Node {
    return .tag(name: TagName.legend.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func legend(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.legend.name, attributes: attributes, children: [], state: .complete)
  }

  public static func label(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.label.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func label(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.label.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func label(_ children: Node...) -> Node {
    return .tag(name: TagName.label.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func label(_ children: [Node]) -> Node {
    return .tag(name: TagName.label.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func label(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.label.name, attributes: attributes, children: [], state: .complete)
  }

  public static func input(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.input.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func input(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.input.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func input(_ children: Node...) -> Node {
    return .tag(name: TagName.input.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func input(_ children: [Node]) -> Node {
    return .tag(name: TagName.input.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func input(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.input.name, attributes: attributes, children: [], state: .complete)
  }

  public static func select(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.select.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func select(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.select.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func select(_ children: Node...) -> Node {
    return .tag(name: TagName.select.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func select(_ children: [Node]) -> Node {
    return .tag(name: TagName.select.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func select(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.select.name, attributes: attributes, children: [], state: .complete)
  }

  public static func option(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.option.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func option(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.option.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func option(_ children: Node...) -> Node {
    return .tag(name: TagName.option.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func option(_ children: [Node]) -> Node {
    return .tag(name: TagName.option.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func option(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.option.name, attributes: attributes, children: [], state: .complete)
  }

  public static func optgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.optgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.optgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ children: Node...) -> Node {
    return .tag(name: TagName.optgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ children: [Node]) -> Node {
    return .tag(name: TagName.optgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func optgroup(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.optgroup.name, attributes: attributes, children: [], state: .complete)
  }

  public static func textarea(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.textarea.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.textarea.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ children: Node...) -> Node {
    return .tag(name: TagName.textarea.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ children: [Node]) -> Node {
    return .tag(name: TagName.textarea.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func textarea(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.textarea.name, attributes: attributes, children: [], state: .complete)
  }

  public static func pre(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.pre.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.pre.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ children: Node...) -> Node {
    return .tag(name: TagName.pre.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ children: [Node]) -> Node {
    return .tag(name: TagName.pre.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func pre(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.pre.name, attributes: attributes, children: [], state: .complete)
  }

  public static func code(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.code.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func code(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.code.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func code(_ children: Node...) -> Node {
    return .tag(name: TagName.code.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func code(_ children: [Node]) -> Node {
    return .tag(name: TagName.code.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func code(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.code.name, attributes: attributes, children: [], state: .complete)
  }

  public static func main(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.main.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func main(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.main.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func main(_ children: Node...) -> Node {
    return .tag(name: TagName.main.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func main(_ children: [Node]) -> Node {
    return .tag(name: TagName.main.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func main(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.main.name, attributes: attributes, children: [], state: .complete)
  }

  public static func style(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.style.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func style(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.style.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func style(_ children: Node...) -> Node {
    return .tag(name: TagName.style.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func style(_ children: [Node]) -> Node {
    return .tag(name: TagName.style.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func style(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.style.name, attributes: attributes, children: [], state: .complete)
  }

  public static func span(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.span.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func span(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.span.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func span(_ children: Node...) -> Node {
    return .tag(name: TagName.span.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func span(_ children: [Node]) -> Node {
    return .tag(name: TagName.span.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func span(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.span.name, attributes: attributes, children: [], state: .complete)
  }

  public static func blockquote(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.blockquote.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.blockquote.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ children: Node...) -> Node {
    return .tag(name: TagName.blockquote.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ children: [Node]) -> Node {
    return .tag(name: TagName.blockquote.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func blockquote(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.blockquote.name, attributes: attributes, children: [], state: .complete)
  }

  public static func button(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .tag(name: TagName.button.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func button(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .tag(name: TagName.button.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  public static func button(_ children: Node...) -> Node {
    return .tag(name: TagName.button.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func button(_ children: [Node]) -> Node {
    return .tag(name: TagName.button.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  public static func button(_ attributes: Set<Attribute>) -> Node {
    return .tag(name: TagName.button.name, attributes: attributes, children: [], state: .complete)
  }


  public static func br(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: TagName.br.name, attributes: attributes)
  }

  public static func hr(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: TagName.hr.name, attributes: attributes)
  }

  public static func img(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: TagName.img.name, attributes: attributes)
  }

  public static func meta(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: TagName.meta.name, attributes: attributes)
  }

  public static func link(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosingTag(name: TagName.link.name, attributes: attributes)
  }
}
