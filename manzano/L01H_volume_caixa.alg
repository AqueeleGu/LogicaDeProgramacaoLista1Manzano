algoritmo "L01H_volume_caixa"
var
   comprimento, largura, altura, volume: real
inicio
   escreva("Comprimento: ") leia(comprimento)
   escreva("Largura: ") leia(largura)
   escreva("Altura: ") leia(altura)
   volume <- comprimento * largura * altura
   escreval("Volume da caixa: ", volume:0:2)
fimalgoritmo
