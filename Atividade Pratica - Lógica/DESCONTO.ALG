algoritmo "desconto"
//7. Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
var
  produto: caractere
  quantidade,desconto, preco, subtotal, valorPagar: real
inicio
   escreval("-------------------------------")
   escreval("      SELEÇÃO DE PRODUTOS ")
   escreval("-------------------------------")
   escreva("NOME DO PRODUTO: ")
   leia(produto)

   escreva("QUANTIDADE QUE DESEJA COMPRAR: ")
   leia(quantidade)

   escreva("PREÇO UNITÁRIO: ")
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
   escreval("PREÇO UNITÁRIO R% ",preco:2:2)
   escreval("-------------------------------")
   escreval("VALOR TOTAL: R$ ",subtotal:2:2)
   escreval("DESCONTO APLICADO: R$ ",desconto:2:2)
   escreval("-------------------------------")
   escreval("VALOR À PAGAR: R$ ",valorPagar)
   escreval("-------------------------------")
fimalgoritmo