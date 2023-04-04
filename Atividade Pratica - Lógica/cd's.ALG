algoritmo "semnome"
//Em uma loja de CD ´s existem apenas quatro tipos de preços que estão associados a cores.
//Assim os CD ´s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o preço. A loja está atualmente com a
//seguinte tabela de preços.
var
   cor: caractere
   preco: inteiro
inicio
   Escreval("------------------------")
   Escreval("      LOJA DE CD'S")
   Escreval("------------------------")
   escreval(" CORES DISPONÍVEIS:")
   escreval(" VERDE")
   escreval(" AZUL")
   escreval(" AMERELO")
   escreval(" VERMELHO")
   Escreval("------------------------")
   escreva("QUAL DESEJA SABER O VALOR: ")
   leia(cor)

   se ( cor = "VERDE") entao
      preco <- 10
   senao
      se ( cor = "AZUL") entao
         preco <- 20
      senao
         se ( cor = "AMARELO") entao
            preco <- 30
         senao
            se ( cor = "VERMELHO") entao
               preco <- 40
            fimse
         fimse
      fimse
   fimse
   
   LIMPATELA
   
   escreval("COR SOLICITADA: ",cor)
   Escreval("O VALOR É R$ ",preco)

fimalgoritmo