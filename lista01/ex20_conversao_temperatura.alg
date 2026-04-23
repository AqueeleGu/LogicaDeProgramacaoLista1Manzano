algoritmo "ListaEx20ConversaoTemperatura"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia uma temperatura em graus Celsius e converta para
// Fahrenheit.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real
inicio
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)
   fahrenheit <- (celsius * 9 / 5) + 32
   escreval("Temperatura em Fahrenheit: ", fahrenheit:0:2)
fimalgoritmo
