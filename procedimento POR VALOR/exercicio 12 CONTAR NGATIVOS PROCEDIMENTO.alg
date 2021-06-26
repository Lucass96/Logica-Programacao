algoritmo "CONTA_NEGATIVOS_PROCEDIMENTO"
var
   N, C, TotN: Inteiro
Procedimento negativo()
inicio
      C<- 1
      Repita
            Escreva("Digite um numero: ")
            Leia(N)
            se (N<0) entao
               TotN<- TotN + 1
            Fimse
            C<- C + 1
      Ate (C > 5)
FimProcedimento
inicio
      negativo()
      Escreval("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
