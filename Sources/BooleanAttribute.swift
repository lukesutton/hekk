// This protocol only does one thing. It identifies attributes that have only
// one value; thier presence on a tag makes them true automatically. In HTML5
// it is common to have just the attribute name, which no value.
public protocol BooleanAttribute {}
