algoritmo "MELHOR_ALUNO_DA_TURMA"
var
   Nota, maior: Real
   nome, melhor: caractere
   N, C: Inteiro
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreval("Quantos alunos a turma tem? ")
      Leia (N)
      Escreval("----------------------------")
      C<- 1
      maior<- 0
          Enquanto (C <= N) faca
                   Escreval("ALUNO ", C)
                   Escreva("Qual o nome do aluno: ")
                   Leia(nome)
                   Escreva("Qual a nota de ", nome,": ")
                   Leia(Nota)
                   Escreval("----------------------------")
                   se(nota > maior) entao
                           maior<- nota
                           melhor<- nome
                   Fimse
                   C<- C + 1
          FimEnquanto
          Escreval("--------------------------------------------------------------")
          Escreval("O melhor aproveitamento foi de ", melhor, " com a nota ",maior)
          Escreval("--------------------------------------------------------------")
fimalgoritmo
