algoritmo "calcula_media"
// Função : ler 3 notas, calcula a média e informa
// aprovado, reprovado, aprovado com louvor
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Seção de Declarações 
var
   n1,n2,n3,media : real
inicio
// Seção de Comandos 
   escreval("Digite suas 3 notas: ")
   escreva ("Nota 1: ")
   leia(n1)
   escreva ("Nota 2: ")
   leia(n2)
   escreva ("Nota 3: ")
   leia(n3)
   media <- (n1+n2+n3) / 3
   escreval ("Sua média é: ", media)
   se media = 10 entao
      escreval("Parabéns Aprovado com louvor!!!")
   senao
      se media >= 7 entao
         escreval("Aluno aprovado :)")
      senao
           escreval("Aluno reprovado :(")
      fimse
   fimse

fimalgoritmo

