algoritmo "vetor_calcula_media"
// Função :
// Autor :
// Data : 08/02/2016
// Seção de Declarações 
var
  i : inteiro
  soma, media : real
  notas : vetor [0..3] de real
inicio
// Seção de Comandos 
  soma <- 0
  escreval("Digite as 4 notas do aluno:")
  para i de 0 ate 3 faca
    leia(notas[i])
    soma <- soma + notas[i]
  fimpara
  media <- soma / 4
  escreval("A média é ", media)
fimalgoritmo
