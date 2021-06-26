algoritmo "Valores_entre_0e10_PROCEDIMENTO"
var
   C, V, Tot010, Simp, N, M: Inteiro
Procedimento Numeros()
inicio
         Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           se (V >= 0) e (V <= 100) entao
           Tot010<- Tot010 + V
           se (V % 2 = 1) entao
              Simp<- Simp + V
           Fimse
           Fimse
           FimPara
FimProcedimento
inicio
Numeros()
      Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10.")
      Escreval("A soma de impares foi de ", Simp)
fimalgoritmo
