#import "lib.typ": * 

#show: it => basic-report(
  doc-category: "Semesterprojekt",
  doc-title: "UCN Typst Template",
  author: "Lars Larsen, Anders Andersen, Hans Hansen og Jens Jensen",
  affiliation: "UCN Sofiendalsvej, Aalborg",
  pages: "x sider af y anslag",
  supervisor: "Vejledt af Bjarne Stroustrup",
  semester: "4. semester",
  study: "Datamatiker",
  logo: image("assets/UCN-hovedlogo.svg", width: 40%),
  language: "da",
  compact-mode: false,
  heading-color: rgb("#004251"),
  it
)

#include "chapters/indledning.typ"
#pagebreak()
#include "chapters/eksempler.typ"
#pagebreak()
#include "chapters/konklusion.typ"