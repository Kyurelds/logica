algoritmo "aposentadoria"
var
nome:caractere

idade:inteiro

idadeaps:inteiro

Inicio
idadeaps <- 65
escreva("Qual o seu nome:")
leia(nome)
escreva("Qual sua idade:")
leia (idade)
se (idade >= 18) entao
escreval("faltam:", nome , idade - idadeaps ,"anos pra voc� se aposentar")
senao
escreval("voc� � muito novo")
fimse

fimalgoritmo