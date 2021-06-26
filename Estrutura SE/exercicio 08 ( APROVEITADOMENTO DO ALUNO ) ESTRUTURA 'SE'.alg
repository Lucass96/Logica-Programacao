algoritmo "Aproveitamento_do_Aluno"
var
N1, N2, M : Real
inicio
      Escreval("-----------------------")
      Escreval(" Escola Javali Cansado ")
      Escreval("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval(" Media: ", M)
      se (M >= 9.00) e (M <= 10.00) entao
             Escreval ("APROVEITAMENTO: A. ")
             senao
                  se (M >= 8.00) e (M <= 8.90) entao
                     Escreval ("APROVEITAMENTO: B.")
                     senao
                          se (M >= 7.00) e (M <= 7.90) entao
                             Escreval("APROVEITAMENTO: C.")
                             senao
                                  se (M >= 6.00) e (M <= 6.90) entao
                                     Escreval("APROVEITAMENTO: D.")
                                     senao
                                          se (M >= 5.00) e (M <= 5.90) entao
                                             Escreval("APROVEITAMENTO: E.")
                                             senao
                                                  se (M < 5.00) entao
                                                  Escreval("APROVEITAMENTO: F.")
                                             Fimse
                                     Fimse
                             Fimse
                          Fimse
                     Fimse
             Fimse
          Escreval("-----------------------")
fimalgoritmo
