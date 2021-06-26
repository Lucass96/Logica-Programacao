algoritmo "SUPER_CONTADOR"
var
   N1: Inteiro
inicio
Repita
         Escreval("========================")
         Escreval("|       M E N U        |")
         Escreval("========================")
         Escreval("|   [1] De 1 a 10      |")
         Escreval("|   [2] De 10 a 1      |")
         Escreval("|   [3] Sair           |")
         Escreval("========================")
         Leia (N1)
      Escolha N1
             Caso 1
                  Escreval(" 1, 2, 3, 4, 5, 6, 7, 8, 9, 10")
             Caso 2
                  Escreval(" 10, 9, 8, 7, 6, 5, 4, 3, 2, 1")
             Caso 3
                  Escreval("SAINDO....")
             FimEscolha
      Ate (N1 = 3)
fimalgoritmo
