
# stopdeath

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

A função de codificação **stop\_death** tem dois argumentos principais.
O argumento *dados* especifica o data frame de interesse. O argumento
*var\_nome* especifica a variável com os códigos da CID-10 a serem
classificados. Veja um exemplo de aplicação a seguir.

``` r
library(stopdeath)
dados <- stop_death(dados, dados$var_nome)
```

A função **stop\_death** retorna um data frame enriquecido com a
variável “code\_class”, cuja estrutura compreende variados níveis
hierárquicos de classificação de causas de óbitos evitáveis na infância.
A variável “code\_class” é um vetor de 11 caracteres, separados por “\_”
e organizados em quatro blocos (“NN\_NN\_N\_NNN”). A [Tabela de
correspondência](https://github.com/ronaldoalves-ms/stopdeath/blob/main/data-raw/dic_code_class.xlsx)
oferece todos os detalhes dos códigos de classificação.

### Referências

Malta DC, Duarte EC, Almeida MF, et al. Lista de causas de mortes
evitáveis por intervenções do Sistema Único de Saúde do Brasil.
Epidemiologia e Serviços de Saúde, 16(4):233-244, out-dez 2007.
Disponível em:
[Link](http://scielo.iec.gov.br/pdf/ess/v16n4/v16n4a02.pdf)

Malta DC, Sardinha LMV, Moura L, et al. Atualização da lista de causas
de mortes evitáveis por intervenções do Sistema Único de Saúde do
Brasil. Epidemiologia e Serviços de Saúde, 19(2):173-176, abr-jun 2010.
Disponível em:
[Link](http://scielo.iec.gov.br/pdf/ess/v19n2/v19n2a10.pdf)

### Dúvidas e sugestões

Crie uma [issue](https://github.com/ronaldoalves-ms/stopdeath/issues) no
projeto ou envie um e-mail para <ronaldo.alves@icict.fiocruz.br>
