#let primary_colour = rgb("#3730a3")
#let link_colour = rgb("#12348e")

#let icon(name, shift: 1.5pt) = {
  box(
    baseline: shift,
    height: 10pt,
    image("icons/" + lower(name) + ".svg"),
  )
  h(3pt)
}

#let tag(body) = box(
  fill: primary_colour.lighten(92%),
  stroke: 0.5pt + primary_colour.lighten(60%),
  radius: 3pt,
  inset: (x: 4pt, y: 2.5pt),
  text(8pt, body),
)

#let tags(items) = items.map(tag).join(h(4pt))

#let social(services) = {
  set text(8pt)
  let icon = icon.with(shift: 2.5pt)

  services
    .map(service => {
      let content = if service.type == "Phone" or service.type == "Email" {
        service.link
      } else {
        service.title
      }

      icon(service.type)
      link(service.link)[#content]
    })
    .join(h(10pt))
  [

  ]
}

#let resume(
  name: "",
  position: "",
  links: (),
  tagline: [],
  leftSide,
) = {
  set document(
    title: name + "'s CV",
    author: name,
  )
  set text(9.8pt, font: "PT Sans", lang: "no")
  set page(
    margin: (x: 2cm, y: 1.2cm),
  )
  set par(justify: true, linebreaks: "optimized")

  show heading.where(level: 1): it => text(16pt, [#{ it.body } #v(1pt)])

  show heading.where(
    level: 2,
  ): it => text(
    fill: primary_colour,
    [
      #{ it.body }
      #v(-7pt)
      #line(length: 100%, stroke: 0.5pt + primary_colour)
    ],
  )

  show heading.where(
    level: 3,
  ): it => text(it.body)

  show heading.where(
    level: 4,
  ): it => text(
    fill: primary_colour,
    it.body,
  )

  [= #name]
  text(12pt, weight: "medium", [#position])

  v(0pt)
  social(links)

  tagline

  leftSide
}
