algoritmo "CONTAGEM_INTELIGENTE"
var
   N1, N2, C: Inteiro
inicio
      Escreval("  CONTAGEM INTELIGENTE  ")
      Escreval("------------------------")
      Escreva("INICO: ")
      Leia(N1)
      Escreva("FIM: ")
      Leia(N2)
      Escreval("------------------------")
      Escreval("   C O N T A N D O    ")
      Escreval("------------------------")
      se (N2 > N1) entao
         C<- N1
         Enquanto (C <= N2) faca
                  Escreva(C, ",")
                  C<- C + 1
         FimEnquanto
      senao
           C<- N1
           Enquanto (C >= N2) faca
                    Escreva(C, ",")
                    C<- C - 1
           FimEnquanto
      Fimse
fimalgoritmo
