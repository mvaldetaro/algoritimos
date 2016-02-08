algoritmo "funcao"
// Função :
// Autor :
// Data : 08/02/2016
// Seção de Declarações 
var
   n, resultado : inteiro
   
   funcao cubo(x: inteiro) : inteiro
     var resultado : inteiro
   inicio
     resultado <- x * x * x
     retorne resultado
   fimfuncao

inicio
// Seção de Comandos 
  escreval("Digite um número apra calcular seu cubo:")
  leia(n)
  resultado <- cubo(n)
  escreval("O cubo de ", n, " é ", resultado)
fimalgoritmo
