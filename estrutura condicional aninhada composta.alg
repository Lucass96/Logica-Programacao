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
      se(IMC < 17) entao
             Escreval("Muito abaixo do peso.")
      senao
           se(IMC >= 17) e (IMC < 18.5) entao
                  Escreval("Abaixo do peso.")
           senao
                se(IMC >= 18.5) e (IMC< 25) entao
             Escreval("Voce tem um peso ideal. ")
             senao
                  se(IMC >= 25) e (IMC < 30) entao
                         Escreval("Sobrepeso.")
                  senao
                       se(IMC >= 30) e (IMC < 35) entao
                              Escreval("Obesidade.")
                       senao
                            se(IMC >= 35) e (IMC < 40) entao
                                   Escreval("Obesidade Servera.")
                            senao
                                 Escreval("Obesidade Morbida.")
                                 Fimse
                             Fimse
                       Fimse
                 Fimse
           Fimse
      FimSe
      
fimalgoritmo
