algoritmo "desconto"
//7. Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.
var
  produto: caractere
  quantidade,desconto, preco, subtotal, valorPagar: real
inicio
   escreval("-------------------------------")
   escreval("      SELE��O DE PRODUTOS ")
   escreval("-------------------------------")
   escreva("NOME DO PRODUTO: ")
   leia(produto)

   escreva("QUANTIDADE QUE DESEJA COMPRAR: ")
   leia(quantidade)

   escreva("PRE�O UNIT�RIO: ")
   leia(preco)

   subtotal <- (preco* quantidade)
   
LIMPATELA

   Se (quantidade <= 5 ) entao
      desconto <- (subtotal * 0.02)
   Senao
      se ( quantidade > 5) e (quantidade <=10) entao
         desconto <- (subtotal * 0.03)
      senao
         Se (quantidade > 10 ) entao
            desconto <- (subtotal * 0.05)
         fimse
      fimse
   fimse
   
   
   valorPagar <- (subtotal - desconto)
   
   
   escreval("-------------------------------")
   escreval("     COMPROVANTE DE VENDA      ")
   escreval("-------------------------------")
   escreval("PRODUTO: ",produto)
   escreval("QUANTIDADE: ",quantidade)
   escreval("PRE�O UNIT�RIO R% ",preco:2:2)
   escreval("-------------------------------")
   escreval("VALOR TOTAL: R$ ",subtotal:2:2)
   escreval("DESCONTO APLICADO: R$ ",desconto:2:2)
   escreval("-------------------------------")
   escreval("VALOR � PAGAR: R$ ",valorPagar)
   escreval("-------------------------------")
fimalgoritmo