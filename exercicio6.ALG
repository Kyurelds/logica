algoritmo "semnome"
var

 nome : caracter
 falta, n1, n2, n3, n4, media : real

 
inicio

  escreval("escreva seu nome: ")
  leia(nome)
  
  escreval("difite o numero de faltas: ")
  leia(falta)
  
  escreva ("digite a primeira nota: ")
 leia (n1)
 
 escreva ("digite a segunda nota: ")
 leia (n2)
 
 escreva ("digite a terceira nota: ")
 leia (n3)
 
 escreva ("digite a quartanota: ")
 leia (n4)

 se falta >= 10 entao
 escreva("aluno reprovado por faltas")
 
 media <-( (n1+n2+n3+n4) /4)
 escreva ("a media do aluno e: ", media)
se media  >= 7 entao
 escreval ("aluno aprovado")
 senao
 se (media>=5)     e (media <7) entao
 escreval ("aluno de recuperação")
 senao
 escreva ("aluno reprovado")
 
  fimse
 fimse
 
fimalgoritmo