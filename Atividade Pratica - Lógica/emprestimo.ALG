algoritmo "semnome"
var
   renda, emprestimo,prestacao, parcela: real
inicio
   escrevaL("--------------------------")
   escreval("     EMPRÉSTIMO FÁCIL")
   escrevaL("--------------------------")

   escreva("VALOR DA SUA RENDA MENSAL: ")
   leia(renda)
   escreva("VALOR QUE DESEJA NO EMPRÉSTIMO: ")
   leia(emprestimo)
   escreva("NÚMERO DE PRESTAÇÕES: ")
   leia(prestacao)

   limpatela

   parcela <- emprestimo/prestacao

   Se (emprestimo <= 10 * renda) e (parcela < renda * 0.3) entao

      escrevaL("--------------------------")
      escrevaL("         RESULTADO")
      escrevaL("--------------------------")
      escreval("EMPRÉSTIMO AUTORIZADO!")
      escrevaL("--------------------------")
      escreval("VALOR LIBERADO: R$",emprestimo)
      escreval("NÚMERO DE PARCELAS: ",prestacao)
      escreval("VALOR DA PARCELA: R$",parcela:2:2)
   Senao
      escrevaL("--------------------------")
      escrevaL("         RESULTADO")
      escrevaL("--------------------------")
      escreval("EMPRÉSTIMO NEGADO!!")
   fimse

fimalgoritmo