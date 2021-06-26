algoritmo "Habilitacao"
var
   atual,nasc, idade, ideal:Real

inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade<- atual - nasc
      ideal<- 18
      Escreval("------- STATUS -------")
      Escreval("IDADE: ", idade)
      se (idade >= ideal) entao
         Escreval("Parabens! Voce esta apto a tirar carteira de habilitacao. ")
      senao
           Escreval("INAPTO A TIRAR CARTEIRA DE HABILITACAO. ")
      Fimse
      
fimalgoritmo
