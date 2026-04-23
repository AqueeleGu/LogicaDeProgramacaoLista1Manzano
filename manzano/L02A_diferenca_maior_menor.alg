algoritmo "L02ADiferenca"
//  
//  
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Ler dois valores numéricos inteiros e apresentar o resultado
// da diferença do maior pelo menor valor.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   A, B, diferenca: inteiro
inicio
   escreva("A: ")
   leia(A)
   escreva("B: ")
   leia(B)
   se A > B entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse
   escreval("Diferenca do maior pelo menor: ", diferenca)
fimalgoritmo
