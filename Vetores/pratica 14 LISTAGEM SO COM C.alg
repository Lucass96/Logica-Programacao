algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
      Para c<- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              tot<- tot + 1
              soC[tot] <- nome
           Fimse
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c<- 1 ate tot faca
           Escreval(soC[c])
      FimPara
fimalgoritmo
