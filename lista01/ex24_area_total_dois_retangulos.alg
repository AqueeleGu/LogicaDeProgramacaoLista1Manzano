algoritmo "ListaEx24AreaTotalDeDoisRetangulos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia a base e a altura de dois retângulos diferentes e
// calcule a soma das áreas.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   base1, altura1, base2, altura2: real
   area1, area2, areaTotal: real
inicio
   escreval(" Retangulo 1 ")
   escreva("Digite a base 1: ")
   leia(base1)
   escreva("Digite a altura 1: ")
   leia(altura1)
   escreval(" Retangulo 2 ")
   escreva("Digite a base 2: ")
   leia(base2)
   escreva("Digite a altura 2: ")
   leia(altura2)
   area1 <- base1 * altura1
   area2 <- base2 * altura2
   areaTotal <- area1 + area2
   escreval("Area do retangulo 1: ", area1)
   escreval("Area do retangulo 2: ", area2)
   escreval("Area total: ", areaTotal)
fimalgoritmo
