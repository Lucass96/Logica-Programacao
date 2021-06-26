algoritmo "ESCOLHENDO_PESSOAS"
var
   S, resp: caractere
   I, N, TotH18, TotM25: Inteiro
inicio
      Repita
            LimpaTela
            Escreval("================================")
            Escreval("       SELETOR DE PESSOAS       ")
            Escreval("================================")
            Escreva("Qual o Sexo? [M/F] ")
            Leia(S)
            Escreva("Qual a idade? ")
            Leia(I)
            Escreval("Qual a cor do Cabelo?")
            Escreval("---------------------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(N)
            se (S = "M") e (I > 18) e (N = 2) entao
               TotH18<- TotH18 + 1
            Fimse
            se(S = "F") e (I >= 25) e (I <= 30) e (N = 3) entao
                 TotM25<- TotM25 + 1
            Fimse
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
      LimpaTela
      EscrevaL("------------------------------------")
      EscrevaL(" RESULTADO FINAL ")
      EscrevaL("------------------------------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
      EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)
fimalgoritmo
