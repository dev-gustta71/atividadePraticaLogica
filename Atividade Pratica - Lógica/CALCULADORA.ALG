algoritmo "CALCULADORA"
//Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A
//e B. O programa deve calcular o resultado da opera��o escolhida aplicado a A e B. Por
//exemplo, se a opera��o escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que � 3.
var
   numero1, numero2, soma, multiplicacao, subtracao: inteiro
   operacao: inteiro
   divisao: real
inicio
   Escreva("Digite um n�mero: ")
   leia(numero1)

   limpatela

   Escreva("Digite outro n�mero: ")
   leia(numero2)

   limpatela

   Escreval("QUAL OPERA��O DESEJA ULTILIZAR? ")
   ESCREVAL("[1] SOMA")
   ESCREVAL("[2] SUBTRA��O")
   ESCREVAL("[3] MULTIPLICA��O")
   ESCREVAL("[4] DIVIS�O")
   ESCREVAL("[5] TODAS AS OPERA��ES")
   Escreval("--------------------------------")
   Escreva("Resposta: ")
   leia(operacao)

   limpatela

   soma <- (numero1 + numero2)
   subtracao <- (numero1 - numero2)
   multiplicacao <- (numero1 * numero2)
   divisao <- (numero1 / numero2)


   Escolha operacao
   caso 1
      Escreval("===========================")
      Escreval(" RESULTADO DA SOMA:         ")
      Escreval("===========================")
      Escreval (numero1," +",numero2," � IGUAL A: ",soma)

   caso 2
      Escreval("===========================")
      Escreval(" RESULTADO DA SUBTRA��O:    ")
      Escreval("===========================")
      Escreval (numero1," -",numero2," [� IGUAL A: ",subtracao)

   caso 3
      Escreval("============================")
      Escreval(" RESULTADO DA MULTIPLICA��O: ")
      Escreval("============================")
      Escreval (numero1," X",numero2," � IGUAL A: ",multiplicacao)

   caso 4
      Escreval("===========================")
      Escreval(" RESULTADO DA DIVIS�O:      ")
      Escreval("===========================")
      Escreval (numero1," /",numero2," � IGUAL A: ",divisao)

   caso 5
      Escreval("==================================")
      Escreval(" RESULTADOS TODAS AS OPERA��ES:    ")
      Escreval("==================================")
      Escreval (numero1," +",numero2," � IGUAL A: ",soma)
      Escreval (numero1," -",numero2," � IGUAL A: ",subtracao)
      Escreval (numero1," X",numero2," � IGUAL A: ",multiplicacao)
      Escreval (numero1," /",numero2," � IGUAL A: ",divisao)

   fimescolha
fimalgoritmo


//ATENDI AO SOLICITADO, ENTRETANTO ULTILIZANDO UMA ESTRUTURA QUE PERMITE POSS�VEIS ESCOLHAS.




