# Hekk

Can you write HTML using pure Swift? Maybe? Let's find out! A companion project to [Uut](https://github.com/lukesutton/uut).

## A bit of a taste

```swift
import Hekk
typealias a = Attributes

let layout = div([a.id("main"), a.dropzone(.Copy)],
  div([a.classname("left")],
    h2("Word Up"),
    p("you can add some stuff and be", strong("very"), "happy!")
  ),
  div([a.classname("right")],
    h2("Word Down"),
    p("Well now?")
  )
)
```

It's a DSL embedded directly in Swift. Nothing fancy, just vanilla functions and structs. This brings the full power of Swift to generating and manipulating HTML.

## Please Note

* I don't know what I'm doing
* This isn't useful for real work yet
* It's not even a library!
* I would be happy to hear any suggestions, so feel free to open a ticket with comments or issues

## To Do

* [ ] Expand range of attributes
* [ ] Implement all the tags
* [ ] Allow custom tags to be defined

## Initial Support

The aim is to support the most common tags and attributes — common as defined by me :) — with additional HTML5 support.

The list of supported tags and their attributes will be:

* [x] html
* [x] title
* [x] head
* [x] meta
* [x] link
* [x] script
* [x] body
* [x] div
* [x] table
* [x] thead
* [x] tbody
* [x] tr
* [x] td
* [x] th
* [x] tfoot
* [x] ul
* [x] li
* [x] ol
* [x] dl
* [x] dt
* [x] dd
* [x] strong
* [x] em
* [x] i
* [x] b
* [x] br
* [x] h1
* [x] h2
* [x] h3
* [x] h4
* [x] h5
* [x] h6
* [x] nav
* [x] img
* [x] a
* [x] article
* [x] header
* [x] footer
* [x] section
* [x] hgroup
* [x] form
* [x] fieldset
* [x] legend
* [x] label
* [x] input
* [x] select
* [x] option
* [x] optgroup
* [x] textarea
* [x] pre
* [x] code
* [x] main
* [x] style
* [x] span
* [x] blockquote
* [x] button

## Unlikely to be supported

I have opinions! Specifically, there is a bunch of things I don't think you should be doing in HTML. There is a bunch of stuff that is deprecated, barely used/supported or just a bad idea. That said, it's dead easy to add this stuff yourself if you really need them.

Here is the list of things I _HATE_ and won't support:

* Style attributes; use CSS!
* Position attributes; see above
* Event handlers — onclick, onchange etc; These should be specified in your Javascript
* Old-arse deprecated stuff like cellpadding for tables
