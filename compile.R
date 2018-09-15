library(bookdown)

render_book("index.Rmd", "bookdown::gitbook", output_dir = "docs")

if (!interactive())
  q("no")
