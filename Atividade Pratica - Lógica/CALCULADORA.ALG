algoritmo "CALCULADORA"
//Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.
var
   numero1, numero2, soma, multiplicacao, subtracao: inteiro
   operacao: inteiro
   divisao: real
inicio
   Escreva("Digite um número: ")
   leia(numero1)

   limpatela

   Escreva("Digite outro número: ")
   leia(numero2)

   limpatela

   Escreval("QUAL OPERAÇÃO DESEJA ULTILIZAR? ")
   ESCREVAL("[1] SOMA")
   ESCREVAL("[2] SUBTRAÇÃO")
   ESCREVAL("[3] MULTIPLICAÇÃO")
   ESCREVAL("[4] DIVISÃO")
   ESCREVAL("[5] TODAS AS OPERAÇÕES")
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
      Escreval (numero1," +",numero2," É IGUAL A: ",soma)

   caso 2
      Escreval("===========================")
      Escreval(" RESULTADO DA SUBTRAÇÃO:    ")
      Escreval("===========================")
      Escreval (numero1," -",numero2," [É IGUAL A: ",subtracao)

   caso 3
      Escreval("============================")
      Escreval(" RESULTADO DA MULTIPLICAÇÃO: ")
      Escreval("============================")
      Escreval (numero1," X",numero2," É IGUAL A: ",multiplicacao)

   caso 4
      Escreval("===========================")
      Escreval(" RESULTADO DA DIVISÃO:      ")
      Escreval("===========================")
      Escreval (numero1," /",numero2," É IGUAL A: ",divisao)

   caso 5
      Escreval("==================================")
      Escreval(" RESULTADOS TODAS AS OPERAÇÕES:    ")
      Escreval("==================================")
      Escreval (numero1," +",numero2," É IGUAL A: ",soma)
      Escreval (numero1," -",numero2," É IGUAL A: ",subtracao)
      Escreval (numero1," X",numero2," É IGUAL A: ",multiplicacao)
      Escreval (numero1," /",numero2," É IGUAL A: ",divisao)

   fimescolha
fimalgoritmo


//ATENDI AO SOLICITADO, ENTRETANTO ULTILIZANDO UMA ESTRUTURA QUE PERMITE POSSÍVEIS ESCOLHAS.




