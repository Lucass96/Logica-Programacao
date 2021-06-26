algoritmo "Calculo_de_IMC"
var
   Kg, Metros, IMC: Real
inicio
      Escreva("Quantos quilos (Kg) voce tem? ")
      Leia(Kg)
      Escreval("Quantos de altura (Metros) voce tem? ")
      Leia(Metros)
      IMC<- Kg / (Metros ^ 2)
      Escreval("IMC: ", IMC:5:2)
      se(IMC >= 18.5) e (IMC< 25) entao
             Escreval("Voce tem um peso ideal. ")
      senao
           Escreval("Voce nao esta na faixa de peso ideal. ")
      FimSe
      
fimalgoritmo
