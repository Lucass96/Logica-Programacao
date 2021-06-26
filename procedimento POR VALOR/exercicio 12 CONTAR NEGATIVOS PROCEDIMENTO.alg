algoritmo "Contar_Negativos_PROCEDIMENTO"
var
   N,C, TotN, V, M: Inteiro
Procedimento ValorNegativo(V, M: Inteiro)
inicio
      V<- TotN
      M<- N
      se(M<0) entao
         V<- TotN + 1
      Fimse
FimProcedimento
inicio
      C<- 0
      TotN<- 0
      Repita
      Escreva("Digite um numero: ")
      Leia(N)
      ValorNegativo(V, M)
      C<- C + 1
      Ate (C > 5)
      Escreval("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
