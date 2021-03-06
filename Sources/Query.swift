public struct Query {
  let check: Check

  public init(_ check: Check) {
    self.check = check
  }

  func run(node: Node) -> Bool {
    return check.run(node)
  }
}

public struct Check {
  let run: (Node) -> Bool
}

extension Check {
  public static func match(tag: TagName) -> Check {
    return Check { node in
      switch node {
      case let .regular(name, _, _, _), let .selfClosing(name, _):
        return name == tag.name
      default:
        return false
      }
    }
  }

  public static func has(attribute: AttributeName) -> Check {
    return Check { node in
      switch node {
      case let .regular(_, attrs, _, _), let .selfClosing(_, attrs):
        return attrs.first { $0.name.name == attribute.name } != nil
      default:
        return false
      }
    }
  }

  public static func match(attribute: Attribute) -> Check {
    return Check { node in
      switch node {
      case let .regular(_, attrs, _, _), let .selfClosing(_, attrs):
        return attrs.first { $0 == attribute } != nil
      default:
        return false
      }
    }
  }

  public static func test(_ test: @escaping (Node) -> Bool) -> Check {
    return Check(run: test)
  }

  public static func slot(named: String) -> Check {
    return Check { node in
      switch node {
      case let .slot(n) where n == named: return true
      default: return false
      }
    }
  }
}

public func &&(lhs: Check, rhs: Check) -> Check {
    return Check { node in
      return lhs.run(node) && rhs.run(node)
    }
}

public func ||(lhs: Check, rhs: Check) -> Check {
    return Check { node in
      return lhs.run(node) || rhs.run(node)
    }
}
