algoritmo "par_impar_positivo_negativo"
// Fun��o : Verifica se um n�mero � par ou �mpar e positivo ou negativo
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Se��o de Declara��es 
var
   numero : inteiro
inicio
// Se��o de Comandos 
   escreval("Digite um n�mero")
   leia (numero)
   se numero > 0 entao
      escreva("Este n�mero � positivo ")
   senao
      escreva("Este n�mero � negativo ")
   fimse
   se (numero %2) = 0 entao
      escreval("e par!")
   senao
      escreva("e �mpar!")
   fimse
fimalgoritmo

