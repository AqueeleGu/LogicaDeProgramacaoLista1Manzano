algoritmo "ex21_perimetro_retangulo2"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula e exibe o Perímetro de um retângulo
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   largura, altura, perimetro: real
inicio
   escreva("Digite a largura: ")
   leia(largura)
   escreva("Digite a altura: ")
   leia(altura)
   perimetro <- 2 * (largura + altura)
   escreval("Perimetro: ", perimetro)
fimalgoritmo
