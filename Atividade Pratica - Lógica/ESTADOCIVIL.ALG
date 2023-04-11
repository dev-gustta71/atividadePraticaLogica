algoritmo "estadoCivil"
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do
//usuário.
var
   nome, sexo, estadoCivil, tempoCasada: caractere
inicio
   Escreva("DIGITE SEU NOME: ")
   leia(nome)

   limpatela

   Escreva("QUAL SEU SEXO? [M/F]: ")
   leia(sexo)

   limpatela

   Escreva("ESTADO CIVIL [SOLTEIRO(a) / CASADO(a)]: ")
   leia(estadoCivil)

   limpatela

   Se (sexo = "F" ) e (estadoCivil = "CASADA") entao
      escreva("QUANTOS ANOS CASADA? ")
      leia(tempoCasada)

      limpatela

      Escreval("NOME: ",nome)
      Escreval("SEXO: ",sexo)
      Escreval("ESTADO CIVIL: ",estadoCivil)
      Escreval("ANOS DE CASAMENTO: ",tempoCasada)
   Senao
      Escreval("NOME: ",nome)
      Escreval("SEXO: ",sexo)
      Escreval("ESTADO CIVIL: ",estadoCivil)

   fimse


fimalgoritmo
