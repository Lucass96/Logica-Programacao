algoritmo "Creuza devedora"

var
      emprestimo,juros, parcela, total : real
      qtd_parcelas : inteiro
inicio

      Escreva ("Qual valor do emprestimo:")
      leia (emprestimo)

      juros <- emprestimo * 0.20
      total <- juros + emprestimo

      Escreva ("Quantidade de parcelas:")
      leia (qtd_parcelas)

      parcela <- total / qtd_parcelas

      Escreval ("juros:", juros)
      Escreval ("Total a pagar:", total)
      Escreval ("Parcelado:", parcela:8:2)

fimalgoritmo
