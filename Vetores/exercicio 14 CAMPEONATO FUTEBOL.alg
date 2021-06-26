algoritmo "CAMPEONATO_BRASIL"
var
   i, c: Inteiro
   nome: vetor[1..3] de Caractere
inicio
      Escreval("--------------------")
      Escreval(" CAMPEONATO FUTEBOL ")
      Escreval("--------------------")
      Para i<- 1 ate 3 faca
           Escreva("Nome do ", i, "o. time: ")
           Leia(nome[i])
      FimPara

      LimpaTela
      Escreval("--------------------")
      Escreval(" TABELA DE PARTIDAS ")
      Escreval("--------------------")
      Para c <- 1 ate 3 faca
           se (nome[1] <> nome[c]) entao
              Escreval(nome[c]:15, "[ ]  X  [ ] " ,nome[1])
           Fimse
           se (nome[2] <> nome[c]) entao
              Escreval(nome[c]:15, "[ ]  X  [ ] " ,nome[2])
           Fimse
           se (nome[3] <> nome[c]) entao
              Escreval(nome[c]:15, "[ ]  X  [ ] " ,nome[3])
           Fimse
      FimPara
fimalgoritmo
