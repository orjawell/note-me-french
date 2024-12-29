#import "note-me.typ": admonition

#let question(title: "Question", children) = admonition(
  icon-path: "icons/question.svg",
  title: title,
  color: rgb(209, 36, 47),
  children
)

#let todo(title: "TODO", children) = admonition(
  icon-path: "icons/question.svg",
  title: title,
  color: rgb(209, 36, 47),
  children
)
