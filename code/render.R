here::i_am(
  "code/render.R"
)

knitr::opts_knit$set(root.dir = here::here()) 

rmarkdown::render(
  here::here("code/index.Rmd"),
  output_dir = here::here("docs")
)


