algoritmo "L01E_prestacao_atraso"
var
   valor, taxa, tempo, prestacao: real
inicio
   escreva("Valor da prestacao: R$ ") leia(valor)
   escreva("Taxa (%): ") leia(taxa)
   escreva("Tempo (meses): ") leia(tempo)
   prestacao <- valor + (valor * taxa / 100) * tempo
   escreval("Valor da prestacao em atraso: R$ ", prestacao:0:2)
fimalgoritmo
