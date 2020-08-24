algoritmo "semnome"
var

n1 : vetor[0..1] de  inteiro
n2 : vetor[0..1] de  inteiro
n3 : vetor[0..3] de  inteiro
C : inteiro
inicio

para C de 0 ate 1 faca
escreva("Digite um numero")
leia(n1[C])
fimpara

para C de 0 ate 1 faca
escreva("Digite um numero")
leia(n2[C])
fimpara

n3[0] <- n1[0]
n3[1] <- n1[1]
n3[2] <- n1[0]
n3[3] <- n1[1]

para C de 0 ate  3 faca
escreval (n3[C])
fimpara



fimalgoritmo