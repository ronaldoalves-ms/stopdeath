### EXEMPLO DE APLICACAO

dados <- data.table::fread(file.choose(), header = T, sep = ";")

dados <- stop_death(dados, dados$SUBCAT)

head(dados)

dados %>% dplyr::count(code_class)

dados <- dplyr::sample_n(dados, 100)

usethis::use_data(dados, overwrite = TRUE)
