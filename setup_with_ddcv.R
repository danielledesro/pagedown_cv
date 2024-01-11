install.packages("devtools")
install.packages("remotes")
remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("nstrayer/datadrivencv")

library(datadrivencv)
library(here)
use_datadriven_cv(
  full_name = "Danielle Desrochers",
  # data_location = "https://docs.google.com/spreadsheets/d/14MQICF2F8-vf8CKPF1m4lyGKO6_thG-4aSwat1e2TWc",
  data_location = "https://docs.google.com/spreadsheets/d/1roE5XSCE5NFfzHsBjb6rkWLZc7Lbv0hfRhymt603dRg/edit#gid=340636497",
  pdf_location = "/desrochers_cv.pdf",
  html_location = "danielledesro.me/cv/",
  source_location = "https://github.com/danielledesro/pagedown_cv",
  output_dir = here(),
  open_files = FALSE
)

googlesheets4::gs4_auth(email = "ddesrochers1212@gmail.com")
