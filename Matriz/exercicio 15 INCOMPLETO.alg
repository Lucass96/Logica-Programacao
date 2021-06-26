algoritmo "semnome"
var
   val: vetor[1..4, 1..4] de inteiro
   l, c, N: Inteiro
   resp: Caractere
inicio
      Para l<- 1 ate 4 faca
           Para c<- 1 ate 4 faca
                Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(val[l, c])
           FimPara
      FimPara
      LimpaTela
      Repita
            Escreval("MENU DE OPCOES")
            Escreval("=======================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triangulo Superior")
            Escreval("[4] Triangulo Inferior")
            Escreval("[5] Sair")
            Escreval("========= OPCAO: ")
            Leia (N)
            Escolha N
                   Caso 1
                        Para l <- 1 ate 4 faca
                             Para c<- 1 ate 4 faca
                                  Escreva(val[l, c]:4)
                             FimPara
                             Escreval()
                        FimPara
                   Caso 2
                        Escreva(val[1, 1])
                        Escreva(val[2, 2])
                        Escreva(val[3, 3])
                        Escreva(val[4, 4])
                        Escreval()
                   Caso 3
                        Escreva(val[1, 2])
                        Escreva(val[1, 3])
                        Escreva(val[1, 4])
                        Escreva(val[2, 3])
                        Escreva(val[2, 4])
                        Escreva(val[3, 4])
                   Caso 4
                        Escreva(val[2, 1])
                        Escreva(val[3, 1])
                        Escreva(val[3, 2])
                        Escreva(val[4, 1])
                        Escreva(val[4, 2])
                        Escreva(val[4, 3])
                   Caso 5
                        Escreval("ENCERRANDO....")

            Escreval("Quer Continuar?[S/N]")
            Leia(resp)
      Ate (resp = "N")
fimalgoritmo
