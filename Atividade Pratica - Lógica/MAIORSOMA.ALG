algoritmo "maiorSoma"
//Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menor
//que C, caso contr�rio, imprima que a A + B � maior que C.
var
   numero1, numero2, numero3, soma: inteiro
inicio
   Escreva("Informe um n�mero: ")
   leia(numero1)

   limpatela

   Escreva("Informe outro n�mero: ")
   leia(numero2)

   limpatela

   Escreva("Informe outro n�mero: ")
   leia(numero3)

   LIMPATELA

   soma <- (numero1 + numero2)

   escreval("PRIMEIRO N�MERO: ",numero1)
   escreval("SEGUNDO N�MERO: ",numero2)
   escreval("TERCEIRO N�MERO: ",numero3)
   escreval("-------------------------------")


   Se( soma > numero3) entao
      escreval("A SOMA DE",numero1, " +",numero2," � IGUAL A",soma," E MAIOR QUE: ",numero3)
   Senao
      Se ( soma = numero3) entao
         escreval("A SOMA DE",numero1, " +",numero2," � IGUAL A",soma," E IGUAL AO",numero3)
      Senao
         escreval("A SOMA DE",numero1, " +",numero2," � IGUAL A",soma," E MENOR QUE: ",numero3)
      fimse
   fimse


fimalgoritmo