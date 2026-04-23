algoritmo "L02E_EQCDeSegundoGrau"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
// efetuar o cálculo da equação completa de segundo grau, apresentando as duas
// raízes, se para os valores informados for possível efetuar o
// referido cálculo
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   A, B, C, delta, raiz1, raiz2: real
inicio
   escreva("A: ")
   leia(A)
   escreva("B: ")
   leia(B)
   escreva("C: ")
   leia(C)
   se A = 0 entao
      escreval("Erro: A nao pode ser zero!")
   senao
      delta <- B*B - 4*A*C
      se delta < 0 entao
         escreval("Delta negativo: sem raizes reais.")
      senao se delta = 0 entao
         raiz1 <- (-B) / (2*A)
         escreval("Raiz unica: ", raiz14)
      senao
         raiz1 <- (-B + raiz(delta)) / (2*A)
         raiz2 <- (-B - raiz(delta)) / (2*A)
         escreval("Raiz 1: ", raiz1)
         escreval("Raiz 2: ", raiz2)
      fimse
   fimse
fimalgoritmo
