algoritmo "ListaEx14ConversaoMetrosCentimetros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia um valor em metros e converta para centímetros.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   metros, centimetros: real
inicio
   escreva("Digite o valor em metros: ")
   leia(metros)
   centimetros <- metros * 100
   escreval("Valor em centimetros: ", centimetros)
fimalgoritmo
