algoritmo "ListaEx10AreaTrapezio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia a base maior, a base menor e a altura de um trapézio e
// calcule sua área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 05/04/2026

Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base maior: ")
   leia(baseMaior)
   escreva("Digite a base menor: ")
   leia(baseMenor)
   escreva("Digite a altura: ")
   leia(altura)
   area <- ((baseMaior + baseMenor) * altura) / 2
   escreval("Area do trapezio: ", area)
fimalgoritmo
