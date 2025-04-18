here::i_am(
  "code/render.R"
)

knitr::opts_knit$set(root.dir = here::here()) 

rmarkdown::render(
  here::here("code/flexdashboard.Rmd"),
  output_dir = here::here("report")
)


