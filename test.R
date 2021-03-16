remotes::install_github("januz/rmdrive", force = TRUE)


rmdrive::upload_rmd(file = "test_markdown")# specifies the local `.Rmd` file (without extension)
rmdrive::update_rmd(file = "test_markdown")# specifies the local `.Rmd` file (without extension)
