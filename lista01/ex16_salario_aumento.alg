algoritmo "ListaEx16AumentoDeSalario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia o salário atual de um funcionário e o percentual de
// aumento. Calcule o novo salário.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 06/04/2026

Var
   // Seção de Declarações das variáveis
   salario, percentual, novoSalario: real
inicio
   escreva("Digite o salario atual: R$ ")
   leia(salario)
   escreva("Digite o percentual de aumento (%): ")
   leia(percentual)
   novoSalario <- salario + (salario * percentual / 100)
   escreval("Novo salario: R$ ", novoSalario)
fimalgoritmo
