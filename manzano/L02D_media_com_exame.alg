algoritmo "L02D_media_com_exame"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Algoritmo que exibe se o aluno foi aprovado ou reprovado de
// acordo com a sua média.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 22/04/2026

Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, exame, novaMedia: real
inicio
   escreva("Digite a Nota 1: ")
   leia(n1)
   escreva("Digite a Nota 2: ")
   leia(n2)
   escreva("Digite a Nota 3: ")
   leia(n3)
   escreva("Digite a Nota 4: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4
   escreval("Media: ", media)
   se media >= 7 entao
      escreval("Aprovado! Media: ", media)
   senao
      escreva("Nota do exame: ")
      leia(exame)
      novaMedia <- (media + exame) / 2
      escreval("Nova media: ", novaMedia)
      se novaMedia >= 5 entao
         escreval("Aprovado em exame! Media: ", novaMedia)
      senao
         escreval("Reprovado! Media: ", novaMedia)
      fimse
   fimse
fimalgoritmo
