algoritmo "Numero_Primo"
var
   C, N, ContDiv: Inteiro
   R: Caractere
inicio
      C<- 1
      ContDiv<- 0
Repita
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
            se(N % C = 0) entao
                 ContDiv <- ContDiv + 1
            Fimse
            C<- C + 1
      Ate (C > N)
      se (ContDiv > 2) entao
         Escreval ("O valor ", N, " nao e primo!")
         senao
              Escreval("O valor ", N, " e primo!")
         Fimse
         Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
Ate(R = "N")
fimalgoritmo
