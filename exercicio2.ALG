algoritmo "semnome"
var

n1 : vetor[0..3] de  inteiro
n2 : vetor[0..3] de  inteiro
n3 : vetor[0..3] de  inteiro
C : inteiro
inicio

para C de 0 ate 3 faca
escreva("Digite um numero")
leia(n1[C])
fimpara

para C de 0 ate 3 faca
escreva("Digite um numero")
leia(n2[C])
fimpara


para C de 0 ate 3 faca
n3[C] <- n1[C] + n2[C]
escreval (n3[C])
fimpara

fimalgoritmo