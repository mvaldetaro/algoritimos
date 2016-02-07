algoritmo "intervalo"
// Função : Receba um número e diga se este númeor está no
// intervalo entre 100 e 200
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Seção de Declarações 
var
   numero : real
inicio
// Seção de Comandos 
   escreval("Digite um número:")
   leia(numero)
   se (numero > 100) e (numero < 200) entao
      escreval("O número está entre 100 e 200")
   senao
      escreval("O número não atende a condicao")
   fimse
fimalgoritmo
