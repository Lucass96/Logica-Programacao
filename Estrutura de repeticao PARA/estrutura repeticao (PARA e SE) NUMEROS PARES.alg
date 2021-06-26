algoritmo "ValoresPares"
var
   Cont, V: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      se (V % 2 = 1) entao
         V <- V - 1
      Fimse
      Para Cont <- V ate 0 passo -2 faca
           Escreval(Cont)
      FimPara
fimalgoritmo
