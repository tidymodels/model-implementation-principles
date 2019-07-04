library(bookdown)
library(emojifont)
library(flexsurv)

render_book("index.Rmd", "bookdown::gitbook", output_dir = "docs")

if (!interactive())
  q("no")
