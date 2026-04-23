algoritmo "ListaEx19ConsumoDeCombustivel"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia a distância percorrida por um carro e o total de
// combustível gasto. Calcule o consumo médio.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   distancia, combustivel, consumo: real
inicio
   escreva("Digite a distancia percorrida (km): ")
   leia(distancia)
   escreva("Digite o combustivel gasto (litros): ")
   leia(combustivel)
   consumo <- distancia / combustivel
   escreval("Consumo medio: ", consumo, " km/l")
fimalgoritmo
