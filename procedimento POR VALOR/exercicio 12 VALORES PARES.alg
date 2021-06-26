algoritmo "Valores_Pares_PROCEDIMENTO"
var
   Cont, V, N: Inteiro
Procedimento Rotina(N: Inteiro)
inicio
      N<- V
      se (N % 2 = 0) entao
         N := N

      Para Cont <- N ate 0 passo -2 faca
           Escreval(Cont)
      FimPara
      Fimse
      se (N % 2 = 1) entao
         N <- N - 1
      Para Cont <- N ate 0 passo -2 faca
           Escreval(Cont)
      FimPara
      Fimse
FimProcedimento
inicio
      Escreval("=================================")
      Escreval("  VALORES PARES EM PROCEDIMENTO  ")
      Escreval("=================================")
      Escreva("Digite um valor: ")
      Leia(V)
      Rotina(N)
fimalgoritmo
