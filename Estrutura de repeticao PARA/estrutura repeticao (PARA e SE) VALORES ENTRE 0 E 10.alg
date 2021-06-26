algoritmo "ValoresEntre0e10"
var
   C, V, Tot010, Simp: Inteiro
inicio
      Tot010 <- 0
      Simp <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           se (V >= 0) e (V <= 100) entao
              Tot010 <- Tot010 + 1
              se (V % 2 = 1) entao
                 Simp <- Simp + V
              Fimse
           Fimse
      FimPara
      Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval("A soma de impares foi de ", Simp)
fimalgoritmo
