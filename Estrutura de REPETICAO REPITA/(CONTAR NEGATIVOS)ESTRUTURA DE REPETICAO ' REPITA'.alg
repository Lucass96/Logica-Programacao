algoritmo "CONTA_NEGATIVOS"
var
   N, C, TotN: Inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva("Digite um numero: ")
            Leia(N)
            se (N<0) entao
               TotN<- TotN + 1
            Fimse
            C<- C + 1
      Ate (C > 5)
      Escreval("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
