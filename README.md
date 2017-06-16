# Hekk

This is a Swift library which provides a domain-specific-language for generating HTML markup. There core idea is to expose all of Swift's features when generating markup. Rather than defining a templating language with it's own semantics, we can just use Swift.

The main target for this library is web-frameworks written in Swift.

## Features

- Easy template composition
- Type-safe constructors for attributes
- Helper functions for all major HTML tags
- HTML5 and XHTML rendering from the same templates

## An Example

```swift
import Hekk

let fragment = Fragment(
  .div([.id("body")]
    .h1("Welcome!"),
    .p("This is a template fragment."),
    .p("It results in a nested structure composed of structs.")
  )
)
```

## Todo

- [ ] Add complete set of tests
- [ ] Expand range of attributes and tags
- [ ] Support querying and manipulating templates
- [ ] Add more helpers for simplifying tasks like iteration
