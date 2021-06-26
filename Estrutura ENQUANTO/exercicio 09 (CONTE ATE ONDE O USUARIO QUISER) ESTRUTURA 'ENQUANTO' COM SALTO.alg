algoritmo "Conte_ate_onde_o_usuario_quiser"
var
   contador, N, salto: Inteiro
inicio
      Escreval("Digite um numero: ")
      Leia(N)
      Escreval("Qual sera o valor do salto?")
      Leia(salto)
      contador <- 0
      Enquanto (contador <= N) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar.")
fimalgoritmo
