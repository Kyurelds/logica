algoritmo "bancooo"

var
saldo : real
n1 : caractere
n2 : real


inicio

saldo := 2000
escreval("seu saldo � ", saldo, " saque ou deposito?")
leia(n1)

se n1 ="saque" entao
escreva("numero da retirada")
leia(n2)
saldo := saldo - n2
escreva("seu saldo �", saldo)
fimse
 se n1 = "deposito" entao
 escreva("saldo atual �" ,  saldo)
 
 fimse
 
fimalgoritmo