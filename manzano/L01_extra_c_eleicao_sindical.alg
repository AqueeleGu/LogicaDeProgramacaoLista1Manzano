algoritmo "L01_extra_c_eleicao_sindical"
var
   votosA, votosB, votosC, nulos, brancos, totalVotos: inteiro
   percA, percB, percC, percNulos, percBrancos: real
inicio
   escreval("=== Eleicao Sindical ===")
   escreva("Votos candidato A: ") leia(votosA)
   escreva("Votos candidato B: ") leia(votosB)
   escreva("Votos candidato C: ") leia(votosC)
   escreva("Votos nulos: ") leia(nulos)
   escreva("Votos em branco: ") leia(brancos)
   totalVotos <- votosA + votosB + votosC + nulos + brancos
   percA <- (votosA * 100.0) / totalVotos
   percB <- (votosB * 100.0) / totalVotos
   percC <- (votosC * 100.0) / totalVotos
   percNulos <- (nulos * 100.0) / totalVotos
   percBrancos <- (brancos * 100.0) / totalVotos
   escreval("Total de votos: ", totalVotos)
   escreval("Candidato A: ", percA:0:2, "%")
   escreval("Candidato B: ", percB:0:2, "%")
   escreval("Candidato C: ", percC:0:2, "%")
   escreval("Nulos: ", percNulos:0:2, "%")
   escreval("Brancos: ", percBrancos:0:2, "%")
fimalgoritmo
