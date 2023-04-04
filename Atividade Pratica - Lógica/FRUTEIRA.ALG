algoritmo "fruteira"
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
//a ser pago pelo cliente.
var
   quantidadeMaca, quantidadeMorango,valorMaca,valorMorango: real
   valorTotal, valorDesconto,subtotal,quantidadeTotal  : real
inicio
   Escreva("QUANTOS KG DE MAÇÃ DESEJA? ")
   leia(quantidadeMaca)
   Escreva("QUANTOS KG DE MORANGO DESEJA? ")
   leia(quantidadeMorango)
   limpatela


   Se (quantidadeMorango <= 5 ) entao
      valorMorango <- (quantidadeMorango * 2.50)
   Senao
      valorMorango <- (quantidadeMorango * 2.20)
   fimse



   Se (quantidadeMaca <= 5 ) entao
      valorMaca <- (quantidadeMaca * 1.80)
   Senao
      valorMaca <- (quantidadeMaca * 1.50)
   fimse

   subtotal<-  ( valorMaca + valorMorango)
   quantidadeTotal <- (quantidadeMaca + quantidadeMorango)
   ValorTotal <- ( valorMaca + valorMorango)

   Se (valorTotal > 25 ) ou (quantidadeTotal > 8) entao
      valorDesconto <- valorTotal * 0.10
      ValorTotal <- valorTotal - valorDesconto
   fimse

   Escreval("---------------------------------")
   Escreval("          NOTA FISCAL             ")
   Escreval("---------------------------------")
   Escreval("QUANTIDADE DE MORANGO: ",quantidadeMorango,"kg")
   Escreval("QUANTIDADE DE MAÇÃ: ",quantidadeMaca,"kg")
   Escreval("----------------------------------")
   Escreval("VALOR TOTAL A SE PAGAR  R$ ",subtotal:2:2)
   Escreval("DESCONTO DE 10% APLICADO R$ ",valorDesconto:2:2)
   Escreval("----------------------------------")
   Escreval("VALOR A SE PAGAR R$ ",valorTotal:2:2)
   Escreval("----------------------------------")



fimalgoritmo
