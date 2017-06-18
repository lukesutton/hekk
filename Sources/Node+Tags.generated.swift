// Generated using Sourcery Major.Minor.Patch — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


extension Node {
  /**
    Generates a `Node.regular` with the tag name `div`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func div(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.div.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `div`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func div(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.div.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `div`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func div(_ children: Node...) -> Node {
    return .regular(name: TagName.div.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `div`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func div(_ children: [Node]) -> Node {
    return .regular(name: TagName.div.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `div`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func div(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.div.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `form`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func form(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.form.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `form`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func form(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.form.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `form`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func form(_ children: Node...) -> Node {
    return .regular(name: TagName.form.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `form`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func form(_ children: [Node]) -> Node {
    return .regular(name: TagName.form.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `form`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func form(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.form.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `p`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func p(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.p.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `p`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func p(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.p.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `p`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func p(_ children: Node...) -> Node {
    return .regular(name: TagName.p.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `p`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func p(_ children: [Node]) -> Node {
    return .regular(name: TagName.p.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `p`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func p(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.p.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `strong`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func strong(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.strong.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `strong`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func strong(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.strong.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `strong`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func strong(_ children: Node...) -> Node {
    return .regular(name: TagName.strong.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `strong`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func strong(_ children: [Node]) -> Node {
    return .regular(name: TagName.strong.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `strong`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func strong(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.strong.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `em`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func em(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.em.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `em`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func em(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.em.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `em`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func em(_ children: Node...) -> Node {
    return .regular(name: TagName.em.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `em`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func em(_ children: [Node]) -> Node {
    return .regular(name: TagName.em.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `em`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func em(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.em.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `html`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func html(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.html.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `html`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func html(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.html.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `html`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func html(_ children: Node...) -> Node {
    return .regular(name: TagName.html.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `html`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func html(_ children: [Node]) -> Node {
    return .regular(name: TagName.html.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `html`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func html(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.html.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `title`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func title(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.title.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `title`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func title(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.title.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `title`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func title(_ children: Node...) -> Node {
    return .regular(name: TagName.title.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `title`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func title(_ children: [Node]) -> Node {
    return .regular(name: TagName.title.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `title`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func title(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.title.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `head`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func head(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.head.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `head`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func head(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.head.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `head`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func head(_ children: Node...) -> Node {
    return .regular(name: TagName.head.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `head`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func head(_ children: [Node]) -> Node {
    return .regular(name: TagName.head.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `head`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func head(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.head.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `script`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func script(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.script.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `script`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func script(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.script.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `script`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func script(_ children: Node...) -> Node {
    return .regular(name: TagName.script.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `script`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func script(_ children: [Node]) -> Node {
    return .regular(name: TagName.script.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `script`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func script(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.script.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `body`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func body(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.body.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `body`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func body(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.body.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `body`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func body(_ children: Node...) -> Node {
    return .regular(name: TagName.body.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `body`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func body(_ children: [Node]) -> Node {
    return .regular(name: TagName.body.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `body`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func body(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.body.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `table`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func table(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.table.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `table`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func table(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.table.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `table`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func table(_ children: Node...) -> Node {
    return .regular(name: TagName.table.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `table`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func table(_ children: [Node]) -> Node {
    return .regular(name: TagName.table.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `table`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func table(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.table.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `thead`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func thead(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.thead.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `thead`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func thead(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.thead.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `thead`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func thead(_ children: Node...) -> Node {
    return .regular(name: TagName.thead.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `thead`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func thead(_ children: [Node]) -> Node {
    return .regular(name: TagName.thead.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `thead`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func thead(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.thead.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `tbody`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tbody(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.tbody.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tbody`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tbody(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.tbody.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tbody`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func tbody(_ children: Node...) -> Node {
    return .regular(name: TagName.tbody.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tbody`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func tbody(_ children: [Node]) -> Node {
    return .regular(name: TagName.tbody.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tbody`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func tbody(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.tbody.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `tr`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tr(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.tr.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tr`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tr(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.tr.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tr`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func tr(_ children: Node...) -> Node {
    return .regular(name: TagName.tr.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tr`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func tr(_ children: [Node]) -> Node {
    return .regular(name: TagName.tr.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tr`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func tr(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.tr.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `th`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func th(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.th.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `th`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func th(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.th.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `th`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func th(_ children: Node...) -> Node {
    return .regular(name: TagName.th.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `th`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func th(_ children: [Node]) -> Node {
    return .regular(name: TagName.th.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `th`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func th(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.th.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `td`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func td(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.td.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `td`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func td(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.td.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `td`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func td(_ children: Node...) -> Node {
    return .regular(name: TagName.td.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `td`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func td(_ children: [Node]) -> Node {
    return .regular(name: TagName.td.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `td`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func td(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.td.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `tfoot`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tfoot(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.tfoot.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tfoot`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func tfoot(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.tfoot.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tfoot`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func tfoot(_ children: Node...) -> Node {
    return .regular(name: TagName.tfoot.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tfoot`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func tfoot(_ children: [Node]) -> Node {
    return .regular(name: TagName.tfoot.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `tfoot`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func tfoot(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.tfoot.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `ul`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func ul(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.ul.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ul`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func ul(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.ul.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ul`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func ul(_ children: Node...) -> Node {
    return .regular(name: TagName.ul.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ul`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func ul(_ children: [Node]) -> Node {
    return .regular(name: TagName.ul.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ul`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func ul(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.ul.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `ol`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func ol(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.ol.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ol`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func ol(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.ol.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ol`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func ol(_ children: Node...) -> Node {
    return .regular(name: TagName.ol.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ol`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func ol(_ children: [Node]) -> Node {
    return .regular(name: TagName.ol.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `ol`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func ol(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.ol.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `li`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func li(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.li.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `li`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func li(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.li.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `li`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func li(_ children: Node...) -> Node {
    return .regular(name: TagName.li.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `li`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func li(_ children: [Node]) -> Node {
    return .regular(name: TagName.li.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `li`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func li(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.li.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `dl`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dl(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.dl.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dl`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dl(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.dl.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dl`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func dl(_ children: Node...) -> Node {
    return .regular(name: TagName.dl.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dl`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func dl(_ children: [Node]) -> Node {
    return .regular(name: TagName.dl.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dl`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func dl(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.dl.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `dt`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dt(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.dt.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dt`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dt(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.dt.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dt`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func dt(_ children: Node...) -> Node {
    return .regular(name: TagName.dt.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dt`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func dt(_ children: [Node]) -> Node {
    return .regular(name: TagName.dt.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dt`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func dt(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.dt.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `dd`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dd(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.dd.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dd`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func dd(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.dd.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dd`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func dd(_ children: Node...) -> Node {
    return .regular(name: TagName.dd.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dd`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func dd(_ children: [Node]) -> Node {
    return .regular(name: TagName.dd.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `dd`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func dd(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.dd.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `i`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func i(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.i.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `i`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func i(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.i.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `i`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func i(_ children: Node...) -> Node {
    return .regular(name: TagName.i.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `i`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func i(_ children: [Node]) -> Node {
    return .regular(name: TagName.i.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `i`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func i(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.i.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `b`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func b(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.b.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `b`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func b(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.b.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `b`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func b(_ children: Node...) -> Node {
    return .regular(name: TagName.b.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `b`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func b(_ children: [Node]) -> Node {
    return .regular(name: TagName.b.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `b`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func b(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.b.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h1`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h1(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h1.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h1`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h1(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h1.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h1`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h1(_ children: Node...) -> Node {
    return .regular(name: TagName.h1.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h1`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h1(_ children: [Node]) -> Node {
    return .regular(name: TagName.h1.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h1`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h1(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h1.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h2`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h2(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h2.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h2`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h2(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h2.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h2`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h2(_ children: Node...) -> Node {
    return .regular(name: TagName.h2.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h2`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h2(_ children: [Node]) -> Node {
    return .regular(name: TagName.h2.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h2`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h2(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h2.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h3`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h3(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h3.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h3`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h3(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h3.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h3`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h3(_ children: Node...) -> Node {
    return .regular(name: TagName.h3.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h3`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h3(_ children: [Node]) -> Node {
    return .regular(name: TagName.h3.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h3`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h3(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h3.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h4`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h4(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h4.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h4`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h4(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h4.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h4`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h4(_ children: Node...) -> Node {
    return .regular(name: TagName.h4.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h4`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h4(_ children: [Node]) -> Node {
    return .regular(name: TagName.h4.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h4`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h4(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h4.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h5`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h5(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h5.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h5`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h5(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h5.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h5`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h5(_ children: Node...) -> Node {
    return .regular(name: TagName.h5.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h5`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h5(_ children: [Node]) -> Node {
    return .regular(name: TagName.h5.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h5`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h5(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h5.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `h6`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h6(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.h6.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h6`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func h6(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.h6.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h6`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func h6(_ children: Node...) -> Node {
    return .regular(name: TagName.h6.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h6`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func h6(_ children: [Node]) -> Node {
    return .regular(name: TagName.h6.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `h6`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func h6(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.h6.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `nav`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func nav(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.nav.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `nav`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func nav(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.nav.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `nav`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func nav(_ children: Node...) -> Node {
    return .regular(name: TagName.nav.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `nav`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func nav(_ children: [Node]) -> Node {
    return .regular(name: TagName.nav.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `nav`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func nav(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.nav.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `a`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func a(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.a.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `a`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func a(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.a.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `a`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func a(_ children: Node...) -> Node {
    return .regular(name: TagName.a.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `a`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func a(_ children: [Node]) -> Node {
    return .regular(name: TagName.a.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `a`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func a(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.a.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `article`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func article(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.article.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `article`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func article(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.article.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `article`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func article(_ children: Node...) -> Node {
    return .regular(name: TagName.article.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `article`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func article(_ children: [Node]) -> Node {
    return .regular(name: TagName.article.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `article`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func article(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.article.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `header`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func header(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.header.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `header`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func header(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.header.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `header`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func header(_ children: Node...) -> Node {
    return .regular(name: TagName.header.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `header`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func header(_ children: [Node]) -> Node {
    return .regular(name: TagName.header.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `header`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func header(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.header.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `footer`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func footer(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.footer.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `footer`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func footer(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.footer.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `footer`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func footer(_ children: Node...) -> Node {
    return .regular(name: TagName.footer.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `footer`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func footer(_ children: [Node]) -> Node {
    return .regular(name: TagName.footer.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `footer`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func footer(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.footer.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `section`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func section(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.section.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `section`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func section(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.section.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `section`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func section(_ children: Node...) -> Node {
    return .regular(name: TagName.section.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `section`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func section(_ children: [Node]) -> Node {
    return .regular(name: TagName.section.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `section`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func section(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.section.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `hgroup`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func hgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.hgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `hgroup`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func hgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.hgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `hgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func hgroup(_ children: Node...) -> Node {
    return .regular(name: TagName.hgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `hgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func hgroup(_ children: [Node]) -> Node {
    return .regular(name: TagName.hgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `hgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func hgroup(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.hgroup.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `fieldset`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func fieldset(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.fieldset.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `fieldset`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func fieldset(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.fieldset.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `fieldset`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func fieldset(_ children: Node...) -> Node {
    return .regular(name: TagName.fieldset.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `fieldset`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func fieldset(_ children: [Node]) -> Node {
    return .regular(name: TagName.fieldset.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `fieldset`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func fieldset(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.fieldset.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `legend`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func legend(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.legend.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `legend`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func legend(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.legend.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `legend`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func legend(_ children: Node...) -> Node {
    return .regular(name: TagName.legend.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `legend`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func legend(_ children: [Node]) -> Node {
    return .regular(name: TagName.legend.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `legend`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func legend(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.legend.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `label`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func label(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.label.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `label`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func label(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.label.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `label`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func label(_ children: Node...) -> Node {
    return .regular(name: TagName.label.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `label`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func label(_ children: [Node]) -> Node {
    return .regular(name: TagName.label.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `label`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func label(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.label.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `input`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func input(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.input.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `input`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func input(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.input.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `input`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func input(_ children: Node...) -> Node {
    return .regular(name: TagName.input.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `input`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func input(_ children: [Node]) -> Node {
    return .regular(name: TagName.input.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `input`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func input(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.input.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `select`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func select(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.select.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `select`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func select(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.select.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `select`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func select(_ children: Node...) -> Node {
    return .regular(name: TagName.select.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `select`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func select(_ children: [Node]) -> Node {
    return .regular(name: TagName.select.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `select`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func select(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.select.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `option`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func option(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.option.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `option`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func option(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.option.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `option`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func option(_ children: Node...) -> Node {
    return .regular(name: TagName.option.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `option`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func option(_ children: [Node]) -> Node {
    return .regular(name: TagName.option.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `option`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func option(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.option.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `optgroup`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func optgroup(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.optgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `optgroup`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func optgroup(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.optgroup.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `optgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func optgroup(_ children: Node...) -> Node {
    return .regular(name: TagName.optgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `optgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func optgroup(_ children: [Node]) -> Node {
    return .regular(name: TagName.optgroup.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `optgroup`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func optgroup(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.optgroup.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `textarea`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func textarea(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.textarea.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `textarea`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func textarea(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.textarea.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `textarea`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func textarea(_ children: Node...) -> Node {
    return .regular(name: TagName.textarea.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `textarea`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func textarea(_ children: [Node]) -> Node {
    return .regular(name: TagName.textarea.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `textarea`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func textarea(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.textarea.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `pre`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func pre(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.pre.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `pre`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func pre(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.pre.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `pre`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func pre(_ children: Node...) -> Node {
    return .regular(name: TagName.pre.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `pre`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func pre(_ children: [Node]) -> Node {
    return .regular(name: TagName.pre.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `pre`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func pre(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.pre.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `code`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func code(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.code.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `code`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func code(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.code.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `code`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func code(_ children: Node...) -> Node {
    return .regular(name: TagName.code.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `code`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func code(_ children: [Node]) -> Node {
    return .regular(name: TagName.code.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `code`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func code(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.code.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `main`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func main(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.main.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `main`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func main(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.main.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `main`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func main(_ children: Node...) -> Node {
    return .regular(name: TagName.main.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `main`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func main(_ children: [Node]) -> Node {
    return .regular(name: TagName.main.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `main`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func main(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.main.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `style`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func style(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.style.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `style`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func style(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.style.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `style`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func style(_ children: Node...) -> Node {
    return .regular(name: TagName.style.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `style`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func style(_ children: [Node]) -> Node {
    return .regular(name: TagName.style.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `style`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func style(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.style.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `span`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func span(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.span.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `span`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func span(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.span.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `span`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func span(_ children: Node...) -> Node {
    return .regular(name: TagName.span.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `span`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func span(_ children: [Node]) -> Node {
    return .regular(name: TagName.span.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `span`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func span(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.span.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `blockquote`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func blockquote(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.blockquote.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `blockquote`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func blockquote(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.blockquote.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `blockquote`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func blockquote(_ children: Node...) -> Node {
    return .regular(name: TagName.blockquote.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `blockquote`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func blockquote(_ children: [Node]) -> Node {
    return .regular(name: TagName.blockquote.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `blockquote`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func blockquote(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.blockquote.name, attributes: attributes, children: [], state: .complete)
  }

  /**
    Generates a `Node.regular` with the tag name `button`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func button(_ attributes: Set<Attribute>, _ children: Node...) -> Node {
    return .regular(name: TagName.button.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `button`. This is one of a number of
    overloaded methods for this tag name.
  */
  public static func button(_ attributes: Set<Attribute>, _ children: [Node]) -> Node {
    return .regular(name: TagName.button.name, attributes: attributes, children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `button`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only, using a variadic argument.
  */
  public static func button(_ children: Node...) -> Node {
    return .regular(name: TagName.button.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `button`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with children only.
  */
  public static func button(_ children: [Node]) -> Node {
    return .regular(name: TagName.button.name, attributes: Set(), children: unwrap(children), state: checkState(children))
  }

  /**
    Generates a `Node.regular` with the tag name `button`. This is one of a number of
    overloaded methods for this tag name.

    It generates a tag with attributes only.
  */
  public static func button(_ attributes: Set<Attribute>) -> Node {
    return .regular(name: TagName.button.name, attributes: attributes, children: [], state: .complete)
  }


  /**
    Generates a `Node.selfClosing` with the tag name `br`. 
  */
  public static func br(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosing(name: TagName.br.name, attributes: attributes)
  }

  /**
    Generates a `Node.selfClosing` with the tag name `hr`. 
  */
  public static func hr(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosing(name: TagName.hr.name, attributes: attributes)
  }

  /**
    Generates a `Node.selfClosing` with the tag name `img`. 
  */
  public static func img(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosing(name: TagName.img.name, attributes: attributes)
  }

  /**
    Generates a `Node.selfClosing` with the tag name `meta`. 
  */
  public static func meta(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosing(name: TagName.meta.name, attributes: attributes)
  }

  /**
    Generates a `Node.selfClosing` with the tag name `link`. 
  */
  public static func link(_ attributes: Set<Attribute> = Set()) -> Node {
    return .selfClosing(name: TagName.link.name, attributes: attributes)
  }
}
