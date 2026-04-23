algoritmo "L02CMedia"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Algoritmo que exibe a média aritmética de 4 notas
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, media: real
inicio
   escreva("Nota 1: ")
   leia(numero1)
   escreva("Nota 2: ")
   leia(numero2)
   escreva("Nota 3: ")
   leia(numero3)
   escreva("Nota 4: ")
   leia(numero4)
   
   media <- (numero1 + numero2 + numero3 + numero4) / 4
   escreval("Media: ", media)
   se media >= 5 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse
fimalgoritmo
