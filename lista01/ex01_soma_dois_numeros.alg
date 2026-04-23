algoritmo "ListaEX01SomaDoisNumeros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia dois números inteiros informados pelo usuário e calcule
// a soma entre eles.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 28/03/2026

Var
   // Seção de Declarações das variáveis
   numero1, numero2, soma: inteiro
inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   escreval("Resultado da soma: ", soma)
fimalgoritmo
