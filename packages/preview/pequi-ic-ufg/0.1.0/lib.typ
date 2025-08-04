#let report(title: "", authors: (), body) = {
  set document(author: authors.map(a => a.name), title: title)
  set page(
    paper: "a4",
    margin: (left: 20mm, right: 20mm, top: 20mm, bottom: 20mm),
    numbering: "1",
    number-align: end,
  )
  set text(lang: "pt", size: 12pt)
  set heading(numbering: "1.1.")

  // Links and URLs
  show link: underline
  show link: set text(fill: blue)

  // References
  show ref: it => {
    strong[#it]
  }

  // Figures
  show figure: it => pad(rest: 0.5em, it)

  // Center title and authors
  set align(center)
  
  // Title row.
  block(text(weight: 700, 1.75em, title))

  // Author information.
  pad(
    rest: 0.5em,
    { 
      for (index, author) in authors.enumerate(start: 1) [
        *#author.name*#super[#index]#if index < authors.len() [,]
      ]

      [ \ ]
      
      for (index, author) in authors.enumerate(start: 1) [
        #super[#index]#author.role, #author.affiliation, #link("mailto:" + author.email)\
      ]
    }
  )

  // Align body back to left
  set align(left)

  // Main body.
  set par(justify: true, spacing: 1.5em)

  body
}
