algoritmo "somat�rio dos valores pares existentes na faixa de 1 at� 500"

// Data : 31/07/2020

var

Soma,Cont:Inteiro

inicio
Soma <- 0
Cont <- 0
Enquanto Cont <= 499 Faca
   Cont <- Cont + 1
   Se (Cont % 2 =0)entao
      Soma <- Soma + Cont
      Escreval(cont)
   Fimse

Fimenquanto
 Escreval("somat�rio dos valores pares existentes na faixa de 1 at� 500 �: ",Soma)

fimalgoritmo
