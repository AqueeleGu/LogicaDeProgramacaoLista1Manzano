algoritmo "ListaEx17ValorDaCompra"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Leia o preço de um produto e a quantidade comprada. Calcule o
// valor total da compra.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 06/04/2026

Var
   // Seção de Declarações das variáveis
   preco, quantidade, total: real
inicio
   escreva("Digite o preco do produto: R$ ")
   leia(preco)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   total <- preco * quantidade
   escreval("Valor total a pagar: R$ ", total)
fimalgoritmo
