algoritmo "semnome"
var
   renda, emprestimo,prestacao, parcela: real
inicio
   escrevaL("--------------------------")
   escreval("     EMPR�STIMO F�CIL")
   escrevaL("--------------------------")

   escreva("VALOR DA SUA RENDA MENSAL: ")
   leia(renda)
   escreva("VALOR QUE DESEJA NO EMPR�STIMO: ")
   leia(emprestimo)
   escreva("N�MERO DE PRESTA��ES: ")
   leia(prestacao)

   limpatela

   parcela <- emprestimo/prestacao

   Se (emprestimo <= 10 * renda) e (parcela < renda * 0.3) entao

      escrevaL("--------------------------")
      escrevaL("         RESULTADO")
      escrevaL("--------------------------")
      escreval("EMPR�STIMO AUTORIZADO!")
      escrevaL("--------------------------")
      escreval("VALOR LIBERADO: R$",emprestimo)
      escreval("N�MERO DE PARCELAS: ",prestacao)
      escreval("VALOR DA PARCELA: R$",parcela:2:2)
   Senao
      escrevaL("--------------------------")
      escrevaL("         RESULTADO")
      escrevaL("--------------------------")
      escreval("EMPR�STIMO NEGADO!!")
   fimse

fimalgoritmo