public struct Attributes {
  private init() {}

  public struct Src: Attribute {
    public let label = "src"
    public let stringValue: String
    public init(_ value: String) {
      self.stringValue = value
    }
  }
}
