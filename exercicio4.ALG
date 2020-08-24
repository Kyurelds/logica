algoritmo "premio"

var
valor, meta : real
nome: caracter

inicio
meta <- 7000
escreval ("Digite seu nome:")
leia(nome)
escreval ("quantos voce conseguiu de vendas? (Numeros)")
leia(valor)

se (valor < meta) entao
escreva (" Não ganhou")

fimse

se (valor >= meta) entao
escreva ("Ganhou")
fimse

fimalgoritmo