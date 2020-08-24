Algoritmo "covid-19"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador, num1, posicao : inteiro

Inicio
           para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])

           fimpara
           
      para contador de 0 ate 14 faca
            escreval(paises[contador], "  casos: ", casos[contador], "  mortes: ", mortes[contador])
              fimpara


                 escreval("Digite um nome de Pais para pesquisar no array:")
                 leia(num1)
                 contador <- 0

                 para contador de 0 ate 14 faca
                 se paises[contador] <> num1  entao
                contador <- contador + 1
                
                fimse
                fimpara
                se paises[contador] = num1 entao
      escreva("País encontrado na posiçao ", paises[contador], num1)
      senao
      escreva("País não encontrado no array")
            fimse

fimalgoritmo