algoritmo "semnome"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade<- ano - nasc
      Escreval("EM ", ano, " voce tera ", idade, " anos. ")
      Se(idade>= 21) entao
                 Escreval(" E ja tera atigindo a maior idade. ")
      Senao(idade<= 21)
                 Escreval(" voce ainda é menor de idade. ")
      FimSe

fimalgoritmo
