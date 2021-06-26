algoritmo "MatrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
      Para l<- 1 ate 3 faca
           Para c<- 1 ate 3 faca
                Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(valores[l,c])
           FimPara
      FimPara

      Escreval()
      Escreval("MATRIZ:")
      Escreval("----------------------")
      totPar<- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                se(valores[l,c]%2=0) entao
                     Escreva("{", valores[l,c]:2, "}")
                     totPar<- totPar + 1
                senao
                     Escreva(valores[l, c]:4)
                Fimse
           FimPara
           Escreval()
      FimPara
      Escreval("Ao todo foram digitados ", totPar, " valores PARES.")
fimalgoritmo
