algoritmo "vetor_calcula_media"
// Fun��o :
// Autor :
// Data : 08/02/2016
// Se��o de Declara��es 
var
  i : inteiro
  soma, media : real
  notas : vetor [0..3] de real
inicio
// Se��o de Comandos 
  soma <- 0
  escreval("Digite as 4 notas do aluno:")
  para i de 0 ate 3 faca
    leia(notas[i])
    soma <- soma + notas[i]
  fimpara
  media <- soma / 4
  escreval("A m�dia � ", media)
fimalgoritmo
