Algoritmo "ordem_alfa"

Var
nomes : vetor[1..3] de caractere
i, j : inteiro
aux: caracter



Inicio

para i de 1 ate 3  faca

escreva("Digite nomes:")
leia(nomes[i])
fimpara

para i de 1 ate 3  faca
  para j de i ate 3 faca
      se nomes[i] > nomes[j] entao
      aux <- nomes[i]
      nomes[i] <- nomes[j]
      nomes[j] <- aux
      fimse
fimpara
  fimpara
  

  para i de 1 ate 3 faca
      escreval("A orde alfabetica dos nome é: ",nomes[i])
      
  fimpara


Fimalgoritmo