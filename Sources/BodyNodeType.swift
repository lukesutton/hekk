public protocol BodyNode: NodeConvertible {}

extension String: BodyNode {}
extension Double: BodyNode {}
extension Int: BodyNode {}
