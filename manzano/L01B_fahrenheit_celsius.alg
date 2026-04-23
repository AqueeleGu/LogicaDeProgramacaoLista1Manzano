algoritmo "L01B_fahrenheit_celsius"
var
   F, C: real
inicio
   escreva("Temperatura em Fahrenheit: ") leia(F)
   C <- (F - 32) * (5/9)
   escreval("Temperatura em Celsius: ", C:0:2)
fimalgoritmo
