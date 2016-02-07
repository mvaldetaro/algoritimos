algoritmo "temperatura"
// Função : Converte Fahrenheit para Celsius e vice versa e exibe os 2 valores
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Seção de Declarações 
var
   temperatura, resultado : real
   opcao : caractere
inicio
// Seção de Comandos
   escreval("Digite a temperatura")
   leia(temperatura)
   escreval ("Escolha uma opção: 1 para Celcius ou 2 para Fahrenheit")
   leia(opcao)
   se opcao = "1" entao
      resultado <- 5 * (temperatura-32) / 9
   fimse
   se opcao = "2" entao
      resultado <- 9 * temperatura / 5 +32
   fimse
   escreval("A temperatura é ", resultado)
fimalgoritmo

