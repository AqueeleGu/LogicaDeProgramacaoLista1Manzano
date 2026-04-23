algoritmo "ListaEx18ValorDeDesconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Leia o valor de um produto e o percentual de desconto. Calcule
// o valor do desconto e o preço final.
// Autor(a)    : Gustavo Henrique Martins Neves
// Data atual  : 09/04/2026

Var
   // Seção de Declarações das variáveis
   preco, percentual, desconto, precoFinal: real
inicio
   escreva("Digite o preco do produto: R$ ")
   leia(preco)
   escreva("Digite o percentual de desconto (%): ")
   leia(percentual)
   desconto <- preco * percentual / 100
   precoFinal <- preco - desconto
   escreval("Valor do desconto: R$ ", desconto)
   escreval("Preco final: R$ ", precoFinal)
fimalgoritmo
