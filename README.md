![](https://cdn.rawgit.com/lukesutton/hekk/master/logo.svg)

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

let div = Node.div([.id("body")]
    .h1("Welcome!"),
    .p("This is a template fragment."),
    .p("It results in a nested structure composed of structs.")
  )
)
```

While you can easily use Swift's control structures for conditionals and generating markup from collections, Hekk does provide some helpers to make things more egonomic. For example, here is a conditional, then generating markup for each element in a sequence.

```swift
import Hekk

let lucky = true
let numbers = [1, 2, 3, 4, 5]

let fragment = Node.fragment(
  .when(lucky) {
    .each(number) { n in
      return .p("The number is:", .text(n))
    }
  }
)
```

The important thing here is that these are _optional_ since this is just Swift code.

## Todo

- [ ] Add complete set of tests
- [ ] Expand range of attributes and tags
- [ ] Support querying and manipulating templates
- [ ] Add more helpers for simplifying tasks like iteration
