algoritmo "L01K_real_para_dolar"
var
   cotacao, reais, dolares: real
inicio
   escreva("Cotacao do dolar: R$ ") leia(cotacao)
   escreva("Quantidade de reais: R$ ") leia(reais)
   dolares <- reais / cotacao
   escreval("Valor em dolares: US$ ", dolares:0:2)
fimalgoritmo
