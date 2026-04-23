algoritmo "ListaEx15Idade"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia a idade de uma pessoa em anos e calcule a idade
// aproximada em meses e dias.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   anos, meses, dias: inteiro
inicio
   escreva("Digite a idade em anos: ")
   leia(anos)
   meses <- anos * 12
   dias <- anos * 365
   escreval("Idade em meses: ", meses)
   escreval("Idade em dias: ", dias)
fimalgoritmo
