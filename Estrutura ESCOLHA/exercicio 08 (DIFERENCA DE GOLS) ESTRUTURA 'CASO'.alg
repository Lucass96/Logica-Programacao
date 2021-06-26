algoritmo "TIME1_X_TIME2"
var
   N1, N2, DIF: Inteiro
inicio
      Escreval(" BANGU X MADUREIRA ")
      Escreval("-------------------")
      Escreval("Quantos gols do TIME1?")
      Leia(N1)
      Escreval("Quantos gols do TIME2?")
      Leia(N2)
      DIF<- (N1 - N2) e (N2 - N1)
      Escreval("Diferenca: ", DIF)
      Escolha DIF
              Caso 1, 2, 3
                   Escreval("STATUS: PARTIDA NORMAL.")
              Caso 4, 5, 6, 7, 8, 9
                   Escreval("STATUS: GOLEADA.")
              Caso 0
                        Escreval("STATUS: EMPATE.")
      FimEscolha
      Escreval("--------------------")
      
fimalgoritmo
