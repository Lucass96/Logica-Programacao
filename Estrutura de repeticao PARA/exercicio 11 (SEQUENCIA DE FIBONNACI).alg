algoritmo "Sequencia_de_Fibonacci"
var
N1, N2, S, V: Inteiro
inicio
      Escreval("===============================")
      Escreval("   SEQUENCIA DE FIBONACCI      ")
      Escreval("===============================")
      N1<- 0
      N2<- 1
      S<- 0
      Escreva(N1)
      Escreva(N2)
      Para V <- 0 ate 12 faca
           S<- N1 + N2
           N1<- N2
           N2<- S
           Escreva(S)
      FimPara
fimalgoritmo
