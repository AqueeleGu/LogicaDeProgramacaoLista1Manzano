algoritmo "ListaEx23ComparacaoDeAreas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o lado de um quadrado e o raio de um círculo. Calcule as
// áreas e informe qual figura possui a maior área.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   lado, raio, areaQuadrado, areaCirculo: real
   pi: real
inicio
   pi <- 3.14
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   escreva("Digite o raio do circulo: ")
   leia(raio)
   areaQuadrado <- lado * lado
   areaCirculo <- pi * raio * raio
   escreval("Area do quadrado: ", areaQuadrado)
   escreval("Area do circulo: ", areaCirculo)
   se areaQuadrado > areaCirculo entao
      escreval("O quadrado possui maior area.")
   senao
      se areaCirculo > areaQuadrado entao
         escreval("O circulo possui maior area.")
      senao
         escreval("As areas sao iguais.")
      fimse
   fimse
fimalgoritmo
