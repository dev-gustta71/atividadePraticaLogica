algoritmo "semnome"
var
   idade, salario,contador: inteiro
   maiorIdade, menorIdade, contadorSalario, contadorMulheres: inteiro
   mediaSalario: real
   sexo: caractere
inicio
   idade <- 1
   escreval("---------------------------")
   escreval("      PREFEITURA   ")
   escreval("--------------------------")
   enquanto (idade > 0 ) faca
      escreva("QUAL SUA IDADE: ")
      leia(idade)
      Se ( idade > maiorIdade ) entao
         maiorIdade <- idade
      fimse
      Se ( idade < menorIdade) entao
         menorIdade <- idade
      fimse

      contador <- contador + 1
      escreva("QUAL SEU SEXO: [M/F]: ")
      leia(sexo)
      escreva("VALOR DO SALARIO: ")
      leia(salario)
      limpatela

      contadorSalario <- contadorSalario + salario

      Se ( sexo = "F" ) e (salario <= 1000) entao
         contadorMulheres <- contadorMulheres + 1
      FIMSE


   fimenquanto

   mediaSalario <- contadorSalario / contador


   escreval("------------------------------")
   escreval("     RELAT�RIO DE PESQUISA  ")
   escreval("------------------------------")
   escreval("MAIOR IDADE DO GRUPO: ",maiorIdade)
   escreval("MENOR IDADE DO GRUPI: ",menorIdade)
   escreval("------------------------------")
   escreval("M�DIA DO SAL�RIO DO GRUPO: R$ ",mediaSalario:2:2)
   escreval("------------------------------")
   escreval("QUANTIDADE DE MULHERES COM SALARIO AT� 1000 � IGUAL A: ",contadorMulheres)



fimalgoritmo