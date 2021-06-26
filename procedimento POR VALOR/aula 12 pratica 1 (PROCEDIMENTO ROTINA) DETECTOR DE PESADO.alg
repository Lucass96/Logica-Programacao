algoritmo "DETECTOR_DE_PESADO"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
      Limpatela
      Escreval("-------------------------------------")
      Escreval(" D E T E C T O R   D E   P E S A D O ")
      Escreval(" Maior peso ate agora: ", Mai, "Kg")
      Escreval("-------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ":  ")
           Leia(P)
           se (P > Mai)entao
              Mai <- P
              Pesado <- N
           Fimse
           Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
