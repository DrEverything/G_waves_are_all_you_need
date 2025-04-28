$paper_name = "connection"

SumatraPDF "target/$paper_name.pdf"
typst watch "$paper_name.typ" "target/$paper_name.pdf"
