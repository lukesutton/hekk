public struct Query {
  let check: Check

  init(_ check: Check) {
    self.check = check
  }
}

public struct Check {
  let run: (Node) -> Bool
}

extension Check {
  public static func match(tag: TagName) -> Check {
    return Check { node in
      switch node {
      case let .tag(name, _, _, _), let .selfClosingTag(name, _):
        return name == tag.name
      default:
        return false
      }
    }
  }

  public static func match(attribute: Attribute) -> Check {
    return Check { node in
      switch node {
      case let .tag(_, attrs, _, _), let .selfClosingTag(_, attrs):
        return attrs.first { $0 == attribute } != nil
      default:
        return false
      }
    }
  }

  public static func test(_ test: @escaping (Node) -> Bool) -> Check {
    return Check(run: test)
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
