Algoritmo "LC02-21"

// Data atual:14/2/2021

Var

   saida,number1,number2,opcao:real

Inicio

   Escreval("Escolha a op��o: ")
   Escreval("                                                            ")
   Escreval("1 -Soma de 2 n�meros.")
   Escreval("2 -Diferen�a entre 2 n�meros (maior pelo menor).")
   Escreval("3 -Produto entre 2 n�meros.")
   Escreval("4 -Divis�o entre 2 n�meros (o denominador n�o pode ser zero)")
   Escreval("                                                            ")
   Escreval("Digite a op��o e os valores : (respectivamente)")
   Leia(opcao, number1,number2)
   Se(opcao = 1)entao
      saida <-number1 + number2
      Escreval(number1, " + ", number2, " = ",saida)
   Senao
      Se(opcao = 2)entao
         Se(number1 > number2)entao
            saida <-number1 - number2
            Escreval(number1, " - ", number2, " = ",saida)
         Senao
            Se(number2 > number1)entao
               saida <-number2 - number1
               Escreval(number2, " - ", number1, " = ",saida)
            Fimse
         Fimse
      Senao
         Se(opcao = 3)entao
            saida <- number1 * number2
            Escreval(number1, " * ", number2, " = ",saida)
         Senao
            Se(opcao = 4)entao
               saida <- number1/number2
               Escreval(number1, " / ", number2, " = ",saida)
            Fimse
         Fimse
      Fimse
   Fimse


Fimalgoritmo