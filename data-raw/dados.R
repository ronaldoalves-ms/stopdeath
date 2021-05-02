## code to prepare `dados` dataset goes here

dados <- read.csv(file.choose(), sep = ";")

usethis::use_data(dados, overwrite = TRUE)
