#import "/layout/fonts.typ": *

#let abstract(title: "", author: "") = {
  set page(
    margin: (left: 30mm, right: 15mm, top: 20mm, bottom: 20mm),
    numbering: none,
    number-align: center,
    header: grid(
      columns: 1fr, align: (center), v(0.5mm), text(title, size: 12pt), v(1.6mm), grid.hline(),
    ),
  )

  set text(font: fonts.body, size: 10pt, lang: "ru")

  set par(leading: 0.5em)
  // Title and author
  v(10mm)
  align(center, text(font: fonts.sans, 1.5em, weight: 700, "Аннотация"))
  align(center, text(font: fonts.sans, 1.5em, weight: 100, title))
  align(
    center,
    text(font: fonts.sans, 1.5em, weight: 100, author, style: "italic"),
  )

  v(10mm)
  // Abstract text
  align(
    center,
    text(
      font: fonts.sans,
      1.5em,
      weight: 100,
      [
        Работа посвящена разработке подсистемы отладки в RISC-V процессоре. Актуальность темы связана с ростом интереса к открытой архитектуре RISC-V и необходимостью иметь эффективные инструменты создания и верификации программного обеспечения. Целью дипломной работы является проектирование и исследование подсистемы, обеспечивающей наблюдение за состоянием процессора, управление выполнением программы и локализацию ошибок.
      ],
    ),
  )
}
