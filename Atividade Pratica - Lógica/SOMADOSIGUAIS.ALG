algoritmo "somaDosIguais"
//Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem iguais dever� se
//somar os dois, caso contr�rio multiplique A por B. Ao final de qualquer um dos c�lculos deve-sevar
//atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.
var
   a,b,c: inteiro
inicio
   escreva("Digite um n�mero inteiro: ")
   leia(a)
   escreva("Digite outro n�mero: ")
   leia(b)

   limpatela
   
   Escreval("-----------------------------------")
    Escreval("PRIMEIRO VALOR: ",a)
    Escreval("SEGUNDO VALOR: ",b)
    Escreval("-----------------------------------")
    
   Se ( a = b ) entao
      c <- (a + b)
      Escreval("OS VALORES S�O IGUAIS E FORAM SOMADOS.")
      Escreval("RESULTANDO EM: ",c )
   Senao
      c <- (a * b)
      Escreval("OS VALORES S�O DIFERENTES E FORAM MULTIPLICADOS.")
      Escreval("RESULTANDO EM: ",c )
   fimse

fimalgoritmo



































