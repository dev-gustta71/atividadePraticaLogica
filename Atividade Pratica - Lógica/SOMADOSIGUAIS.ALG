algoritmo "somaDosIguais"
//Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-sevar
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
var
   a,b,c: inteiro
inicio
   escreva("Digite um número inteiro: ")
   leia(a)
   escreva("Digite outro número: ")
   leia(b)

   limpatela
   
   Escreval("-----------------------------------")
    Escreval("PRIMEIRO VALOR: ",a)
    Escreval("SEGUNDO VALOR: ",b)
    Escreval("-----------------------------------")
    
   Se ( a = b ) entao
      c <- (a + b)
      Escreval("OS VALORES SÃO IGUAIS E FORAM SOMADOS.")
      Escreval("RESULTANDO EM: ",c )
   Senao
      c <- (a * b)
      Escreval("OS VALORES SÃO DIFERENTES E FORAM MULTIPLICADOS.")
      Escreval("RESULTANDO EM: ",c )
   fimse

fimalgoritmo



































