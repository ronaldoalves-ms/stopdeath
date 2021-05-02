
<!-- README.md is generated from README.Rmd. Please edit that file -->

# stopdeath

<!-- badges: start -->
<!-- badges: end -->

O pacote R **stopdeath** inclui a função de codificação **stop\_death**
que serve para classificar as causas de óbitos evitáveis em menores de 5
anos de idade, conforme os estudos de [Malta et
al.(2007)](http://scielo.iec.gov.br/pdf/ess/v16n4/v16n4a02.pdf) e [Malta
et al.(2010)](http://scielo.iec.gov.br/pdf/ess/v19n2/v19n2a10.pdf).

## Como instalar?

Este pacote *em desenvolvimento* pode ser instalado no R executando os
códigos abaixo:

``` r
install.packages("devtools")
devtools::install_github("ronaldoalves-ms/stopdeath")
```

## Como usar?

A função de codificação **stop\_death** tem dois argummentos principais.
O argumento *dados* especifica o data frame de interesse e o argumento
*var\_nome* especifica a variável com os códigos da CID-10 a serem
classificados. Veja um exemplo de aplicação a seguir.

``` r
library(stop_death)
dados <- stop_death(dados, dados$var_nome)
```

## Dúvidas e sugestões

Crie uma [issue](https://github.com/ronaldoalves-ms/stopdeath/issues) no
projeto ou envie um e-mail para <ronaldo.alves@icict.fiocruz.br>
