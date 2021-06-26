algoritmo "TIME1_X_TIME2_USANDO_SE"
var
   N1, N2, DIF: Inteiro
inicio
      Escreval("   TIME 1 X TIME 2   ")
      Escreval("---------------------")
      Escreval("Quantos gols do TIME 1?")
      Leia(N1)
      Escreval("Quantos gols do TIME 2?")
      Leia(N2)
      Escreval("------------------------")
      DIF<- (N1 - N2) e (N2 - N1)
      Escreval("DIFERENCA: ",DIF)
      se (DIF >= 1) e (DIF <= 3) entao
         Escreval("STATUS: PARTIDA NORMAL.")
         senao
              se (DIF >= 4) e (DIF <= 20) entao
                 Escreval("STATUS: GOLEADA.")
                 senao
                      se (DIF = 0) entao
                      Escreval("STATUS: EMPATE.")
                 Fimse
              Fimse
         Fimse
         Escreval("--------------------")
fimalgoritmo
