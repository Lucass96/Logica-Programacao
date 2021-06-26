algoritmo "APROVADO_OU_REPROVADO"
var
   N1, N2, M: Real
inicio
      Escreval("-------------------------")
      Escreval(" ESCOLA PAOZINHU DELETAO ")
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M<- (N1 + N2) / 2
      Escreval("----------------------")
      Escreval("MEDIA: ",M)
      se (M >= 7.0) entao
         Escreval("ALUNO APROVADO.")
      senao
           Escreval("ALUNO REPROVADO.")
      Fimse
fimalgoritmo
