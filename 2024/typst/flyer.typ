#set page(
  paper: "a6",
  margin: (x: 0pt, y: 0pt)
)

#block(
  fill: white,
  inset: 28pt,
  radius: 4pt,
  below: -20pt,
  image("./flyer/design/logos/dorfhoernchen-monochrome.svg")
)
#block(
  fill: white,
  inset: 28pt,
  radius: 4pt,
  below: -30pt,
  image("./flyer/design/logos/logo-monochrome.svg")
)

#let field(body) = {
  set text(fill: white, font: "CPMono_v07", weight: "regular", size: 8pt)
  set align(center)
  rect(
    stroke: none,
    outset: 4pt,
    inset: 4pt,
    fill: none,
    width: 100%,
    [#body],
  )
}


#align(bottom)[#block(
  fill: black,
  outset: (x: 20pt, y: 10pt),
  inset: (x: 20pt, y: 10pt),
  
  [#grid(
    columns: (50%, 50%),
    rows: (auto, auto, auto),
    gutter: 4pt,

    field[Sonnenstraße 58, #linebreak()40227 Düsseldorf],
    field[https://chaosdorf.de],

    field[+49 211 7495 8156],
    field[mail\@chaosdorf.de],

    field[\@chaosdorf\@chaos.social],
    field[\#chaosdorf:matrix.org],
  )]
)]

#set page(margin: auto)

#pagebreak()

#heading( text( font: "CPMono_v07", weight: "regular", [Spaß am Gerät])  )

Das Chaosdorf ist ein Ort zum Lernen, Ausprobieren und Erfinden - ein Hackspace für dich und für alle, die gemeinsam weiter kommen möchten. Hier gibt es Platz für deine Ideen und die nötige Inspiration, diese zu verwirklichen.

#heading( text( font: "CPMono_v07", weight: "regular", [Freitagsfoo])  )

Unser offener Abend ohne spezifisches Thema; oft mit spontanen Kurzvorträgen ab 21:00 Uhr.

#align(center)[#block(
  fill: luma(230),
  inset: 8pt,
  radius: 4pt,
  [Jeden Freitag ab 18:00 Uhr]
)]

#heading( text( font: "CPMono_v07", weight: "regular", [Pythonfoo])  )

Wir versuchen uns mit mehr oder weniger nützlichen Projekten Python und die Programmierung an sich gegenseitig beizubringen
#align(center)[#block(
  fill: luma(230),
  inset: 8pt,
  radius: 4pt,
  [Jeden Donnerstag ab 18:00 Uhr]
)]

#align(bottom)[#block(
  fill: black,
  outset: (x: 40pt, y: 20pt),
  below: -10pt,
  [#grid(
    columns: (100%),
    rows: (auto),
    gutter: 0pt,
    align(center)[#text(white)[mehr? #link("https://chaosdorf.de/termine")]],
  )]
)]
