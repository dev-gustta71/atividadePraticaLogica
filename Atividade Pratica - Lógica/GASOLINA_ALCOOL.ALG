algoritmo "semnome"
//escreva um algoritmo que leia o número de
// litros vendido se o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima
//o valor a ser pago pelo cliente sabendo-
//se que o preço do litro da gasolina é R$ 6,59
//e o preço do litro do álcool é R$ 3,79.
var
   combustivel : caractere
   litros, valorTotalAlcool, alcool, gasolina, descontoAlcool, valorAlcool: real
   valorTotalGasolina, valorGasolina, descontoGasolina: real
inicio
   alcool <- 3.79
   gasolina <- 6.59
   Escreval("=================================")
   Escreval("       POSTO DE GASOLINA")
   Escreval("=================================")
   escreva("DESEJA ABASTECER COM ALCOOL OU GASOLINA? :")
   leia(combustivel)
   escreva("QUANTOS LITROS: ")
   leia(litros)



   Se (combustivel = "alcool")e(litros <= 25 ) entao
      descontoAlcool <- alcool * 0.02
      valorAlcool <- Alcool - descontoAlcool
   senao
      Se (combustivel = "alcool") e(litros > 25 ) entao
         descontoAlcool <- alcool * 0.04
         valorAlcool <- Alcool - descontoAlcool
      fimse
   fimse

   //----------------------------------------------------
   Se (combustivel = "gasolina")e(litros <= 25 ) entao
      descontoGasolina <- gasolina * 0.03
      valorGasolina <- gasolina - descontoGasolina
   senao
      Se (combustivel = "gasolina") e(litros > 25 ) entao
         descontoGasolina <- gasolina * 0.05
         valorGasolina <- gasolina - descontoGasolina
      fimse
   fimse



   limpatela
   valorTotalAlcool <- valorAlcool * litros
   valorTotalGasolina <- valorGasolina * litros

   Se (combustivel = "alcool" ) entao
      Escreval("===========================================")
      Escreval("          COMPROVANTE DE VENDA  ")
      Escreval("===========================================")
      Escreval("VALOR DO ALCOOL: R$",alcool)
      escreval("VALOR COM DESONTO APLICADO POR LITRO: R$",valorAlcool:2:2)
      Escreval("===========================================")
      Escreval("VALOR A SE PAGAR: R$",valorTotalAlcool:2:2)
      Escreval("===========================================")
   senao
      se (combustivel = "gasolina") entao
         Escreval("=============================================")
         Escreval("         COMPROVANTE DE VENDA  ")
         Escreval("=============================================")
         Escreval("VALOR DA GASOLINA: R$",gasolina)
         escreval("VALOR COM  DESONTO APLICADO POR LITRO: R$",valorGasolina:2:2)
         Escreval("=============================================")
         Escreval("VALOR A SE PAGAR: R$",valorTotalGasolina:2:2)
         Escreval("=============================================")
      fimse
   fimse
fimalgoritmo