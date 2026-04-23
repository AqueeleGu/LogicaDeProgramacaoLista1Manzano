algoritmo "L01D_litros_combustivel"
var
   tempo, velocidade, distancia, litrosUsados: real
inicio
   escreva("Tempo de viagem (h): ") leia(tempo)
   escreva("Velocidade media (km/h): ") leia(velocidade)
   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12
   escreval("Velocidade media: ", velocidade:0:2, " km/h")
   escreval("Tempo gasto: ", tempo:0:2, " h")
   escreval("Distancia percorrida: ", distancia:0:2, " km")
   escreval("Litros utilizados: ", litrosUsados:0:2, " L")
fimalgoritmo
