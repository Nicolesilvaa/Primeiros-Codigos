Algoritmo "LC02-20"

// Data atual:14/2/2021

Var
   a,b,c :real
   equilatero, isoscele: real
   resposta: caracter
Inicio

   Escreval("Digite 3 valores")
   Leia(a,b,c)
   Escreval("Esses valores s�o dos lados de um tri�ngulo ?")
   Leia(resposta)
   Se(a = b)e (b = c)entao
      Escreva("O tri�ngulo � equil�tero")
   Senao
      Se(a = b) ou (b =c)entao
         Escreval("O tri�ngulo � i�sceles")
      Senao
         Se(a <> b)e (b <> c)entao
            Escreval("O tri�ngulo � escaleno")
         Fimse
      Fimse
   Fimse


Fimalgoritmo