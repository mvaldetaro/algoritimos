algoritmo "par_impar_positivo_negativo"
// Função : Verifica se um número é par ou ímpar e positivo ou negativo
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Seção de Declarações 
var
   numero : inteiro
inicio
// Seção de Comandos 
   escreval("Digite um número")
   leia (numero)
   se numero > 0 entao
      escreva("Este número é positivo ")
   senao
      escreva("Este número é negativo ")
   fimse
   se (numero %2) = 0 entao
      escreval("e par!")
   senao
      escreva("e ímpar!")
   fimse
fimalgoritmo

