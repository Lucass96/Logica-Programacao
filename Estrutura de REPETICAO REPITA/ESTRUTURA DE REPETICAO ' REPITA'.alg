algoritmo "Somador"
var
   N, S : Inteiro
   resp: caractere
inicio
      S<- 0
      Repita
          Escreva("Digite o valor ==> ")
          Leia(N)
          S<- S + N
          Escreva("Voce quer continuar? [Sim/Nao) ")
          Leia(resp)
      Ate (resp = "Nao")
      Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
