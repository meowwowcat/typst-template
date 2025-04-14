#set text(lang: "ja")

#let en_font = "Source Serif Pro"
#let ja_font = "Noto Serif CJK JP "
#let ja_bold_font = "Noto Sans CJK JP"

#set text(font: (en_font, ja_font), size: 11pt)

#show strong: it =>{
  set text(font: (een_font, ja_font))
  set text(weight: "bold")
  it.body
}

#set par(justify: true, leading: 0.7em)

#set document(title: "")

#set par(first-line-indent: 1em)

