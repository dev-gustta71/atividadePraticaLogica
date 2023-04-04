algoritmo "maiorSoma"
//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor
//que C, caso contrário, imprima que a A + B é maior que C.
var
   numero1, numero2, numero3, soma: inteiro
inicio
   Escreva("Informe um número: ")
   leia(numero1)

   limpatela

   Escreva("Informe outro número: ")
   leia(numero2)

   limpatela

   Escreva("Informe outro número: ")
   leia(numero3)

   LIMPATELA

   soma <- (numero1 + numero2)

   escreval("PRIMEIRO NÚMERO: ",numero1)
   escreval("SEGUNDO NÚMERO: ",numero2)
   escreval("TERCEIRO NÚMERO: ",numero3)
   escreval("-------------------------------")


   Se( soma > numero3) entao
      escreval("A SOMA DE",numero1, " +",numero2," É IGUAL A",soma," E MAIOR QUE: ",numero3)
   Senao
      Se ( soma = numero3) entao
         escreval("A SOMA DE",numero1, " +",numero2," É IGUAL A",soma," E IGUAL AO",numero3)
      Senao
         escreval("A SOMA DE",numero1, " +",numero2," É IGUAL A",soma," E MENOR QUE: ",numero3)
      fimse
   fimse


fimalgoritmo