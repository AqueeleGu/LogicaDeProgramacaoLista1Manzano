algoritmo "L01C_volume_lata"
var
   raio, altura, volume: real
   pi: real
inicio
   pi <- 3.14159
   escreva("Raio da lata: ") leia(raio)
   escreva("Altura da lata: ") leia(altura)
   volume <- pi * raio * raio * altura
   escreval("Volume da lata: ", volume:0:2)
fimalgoritmo
