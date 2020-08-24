Algoritmo "covid-19"
Var
   paises: vetor[0..14, 0..2] de caractere
   casos:  vetor[0..14, 0..2]  de caractere
   mortes:  vetor[0..14, 0..2] de inteiro
   linha, coluna : inteiro

Inicio
    para linha de 0 ate 14    faca
      para coluna de 0 ate 2  faca

    escreva("digite o  nome do pais: ")
    leia(paises[linha,coluna])

    escreva ("digite o nome dos casos: ")
    leia(casos[linha,coluna])

     escreva ("digite o numero de mortes: ")
     leia(mortes[linha,coluna])
     fimpara
     fimpara


    para linha de 0 ate 14 faca
    para coluna de 0 ate  2 faca
    se coluna < 2 entao
            escreval(paises[linha,coluna],  "  " ,casos[linha,coluna],"  ",mortes[linha,coluna] ,"  ")
            senao
            escreval(paises[linha,coluna],  "  " ,casos[linha,coluna],"  ",mortes[linha,coluna])
    fimse
    fimpara
    fimpara



Fimalgoritmo