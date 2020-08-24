algoritmo "idade_em_dias"

var dia, mes, mesdias, ano, anodias, idade, idadedias : inteiro

inicio
  escreva ("Insira DIA de nascimento")
  leia (dia)
  escreva ("Insira MÊS de nascimento")
  leia (mes)
  escreva ("Insira ANO de nascimento")
  leia (ano)
  idade <- 2016 - ano
  mesdias <- mes * 30
  anodias <- idade * 365
  idadedias <- dia + mes + anodias
  escreva ("Sua idade em dias é:", idadedias, " dias")
fimalgoritmo