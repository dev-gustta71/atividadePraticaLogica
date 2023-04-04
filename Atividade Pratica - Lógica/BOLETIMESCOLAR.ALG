algoritmo "boletimEscolar"
//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno
var
   nota1, nota2, media: real
inicio
   Escreva("PRIMEIRA NOTA: ")
   leia(nota1)
   Escreva("SEGUNDA NOTA: ")
   leia(nota2)

   limpatela

   media <-  (nota1 + nota2) / 2


   Escreval("----------------------------")
   Escreval("      BOLETIM ESCOLAR       ")
   Escreval("----------------------------")

   escreval("PRIMEIRA NOTA: ",nota1)
   escreval("SEGUNDA NOTA: ",nota2)
   Escreval("----------------------------")
   Escreval("MÉDIA FINAL: ",media)

   Se (media >= 6 ) entao
      escreval("PARABÉNS, ALUNO APROVADO!")
   Senao
      Se(media >= 4) e    (media <= 6) entao
         escreval("ALUNO EM RECUPERAÇÃO")
      senao
         Escreval("ALUNO REPROVADO!")
      fimse
   fimse
      Escreval("----------------------------")
fimalgoritmo