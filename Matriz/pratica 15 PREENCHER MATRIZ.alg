algoritmo "PREENCHER_MATRIZ"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3c: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
                Leia(m[l,c])
                se(l=c) entao
                        sDP<- sDP + m[l,c]
                Fimse
           FimPara
      FimPara

      Para l<- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           Escreval()
      FimPara
      
      Para c<- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           se (m[l,3] > mai3c) entao
              mai3c <- m[l,3]
           Fimse
      FimPara

      Escreval("A soma dos valores da Diagonal Principal e ", sDP)
      Escreval("O produto dos valores da Segunda Linha e ", p2L)
      Escreval("O maior valor da terceira coluna e ", mai3c)
fimalgoritmo
