algoritmo "nome_sexo_total"
// Função : Verifica se um número é par ou ímpar e positivo ou negativo
// Autor : Magno Valdetaro
// Data : 06/02/2016
// Seção de Declarações 
var
   i, totalHomens, totalMulheres : inteiro
   nome, sexo : caractere
inicio
// Seção de Comandos 
   enquanto i < 3 faca
     escreval("Qual o nome da pessoa?")
     leia(nome)
     escreval("Qual o sexo da pessoa? Digite M para Masculino e F para Feminino.")
     leia(sexo)
     se sexo  = "M" entao
        totalHomens <- totalHomens + 1
     fimse
     se sexo  = "F" entao
        totalMulheres <- totalMulheres + 1
     fimse
     i <- i + 1
   fimenquanto
   escreval ("Total de Mulheres:", totalMulheres)
   escreval ("Total de Homens:", totalHomens)
fimalgoritmo

