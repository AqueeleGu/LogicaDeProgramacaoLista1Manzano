algoritmo "L01J_dolar_para_real"
var
   cotacao, dolares, reais: real
inicio
   escreva("Cotacao do dolar: R$ ") leia(cotacao)
   escreva("Quantidade de dolares: ") leia(dolares)
   reais <- dolares * cotacao
   escreval("Valor em reais: R$ ", reais:0:2)
fimalgoritmo
