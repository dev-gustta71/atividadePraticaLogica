algoritmo "semnome"
//Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o associados a cores.
//Assim os CD �s que ficam na loja n�o s�o marcados por pre�os e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o pre�o. A loja est� atualmente com a
//seguinte tabela de pre�os.
var
   cor: caractere
   preco: inteiro
inicio
   Escreval("------------------------")
   Escreval("      LOJA DE CD'S")
   Escreval("------------------------")
   escreval(" CORES DISPON�VEIS:")
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
   Escreval("O VALOR � R$ ",preco)

fimalgoritmo