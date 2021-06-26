algoritmo "ANALISADOR_DE_VALORES"
var
   cont, N, S, nulo, somap, divc: Inteiro
   M : Real
inicio
      Escreval("==============================")
      Escreval("    ANALISADOR DE VALORES     ")
      Escreval("==============================")
      cont<- 1
      S<- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, "o valor: ")
               Leia(N)
               se (N % 2 = 0) entao
                  somap<- somap + N
               Fimse
               se (N = 0) entao
                  nulo<- nulo + 1
               Fimse
               se (N % 5 = 0) entao
                  divc<- divc + 1
               Fimse
               S<- S + N
               cont<- cont + 1
               M<- S / 5
      FimEnquanto
      Escreval("A soma entre os valores e ", S)
      Escreval("A media entre os valores e ", M)
      Escreval("Valores divisiveis por cinco: ", divc)
      Escreval("Valores nulos: ", nulo)
      Escreval("A soma dos valores pares e ",somap )
fimalgoritmo
