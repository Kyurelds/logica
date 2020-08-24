Algoritmo "calculadora"

Var
numero1, numero2, resultado : real
operador : caractere


Inicio
 escreva ("digite o primeiro numero: ")
 leia (numero1)
 escreva ("digite a operação: ")
 leia (operador)
 escreva ("digite o segundo numero: ")
 leia (numero2)
 
 escolha operador
          caso  "+"
          resultado := numero1 + numero2
          caso "-"
          resultado := numero1 - numero2
          caso "*"
          resultado := numero1 * numero2
           caso "/"
           resultado := numero1 / numero2
           

  fimescolha
  
  
escreva ("resultado: ", resultado)




Fimalgoritmo