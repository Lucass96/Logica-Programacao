algoritmo "PAR_OU_IMPAR_FUNCAO"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      se(V%2= 0) entao
              Retorne "PAR"
      senao
           Retorne "IMPAR"
      Fimse
FimFuncao
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R<- ParOuImpar(N)
      Escreva("O numero ", N, " e um valor ", R)
fimalgoritmo
