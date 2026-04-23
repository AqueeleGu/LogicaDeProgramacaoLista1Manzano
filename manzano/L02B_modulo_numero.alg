algoritmo "L02Bmodulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
// apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   numero: inteiro
inicio
   escreva("Digite um número: ")
   leia(numero)
   se numero < 0 entao
      numero <- numero * -1
   fimse
   escreval("Modulo: ", numero)
fimalgoritmo
