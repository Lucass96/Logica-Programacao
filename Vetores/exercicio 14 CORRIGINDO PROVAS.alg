algoritmo "Corrigindo_Provas"
var
   c, i: Inteiro
   gab: vetor[1..5] de Caractere
   aluno: vetor[1..3] de Caractere
   v: Caractere
   S, ST: Inteiro
   MT: Real
   notas: vetor[1..3] de Inteiro
inicio
      Escreval("==============================")
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("==============================")
      Para i<- 1 ate 5 faca
           Escreva("Questao ", i,": ")
           Leia(gab[i])
      FimPara
      LimpaTela

      Para c <- 1 ate 3 faca
           Escreval("---------------------------")
           Escreval("ALUNO ", c)
           Escreval("---------------------------")
           Escreva("Nome: ")
           Leia(aluno[c])
           Escreval(" RESPOSTAS DADAS ")
           Para i<- 1 ate 5 faca
                Escreva("Questao ",i,": ")
                Leia(v)
                se (gab[i] = v) entao
                notas[c] <- notas[c]+ 2
                Fimse
           FimPara
      ST<- (notas[1]+notas[2]+notas[3])
      LimpaTela
      FimPara
      LimpaTela
      MT<- ST/3
      
      Escreval("NOTAS FINAIS")
      Escreval("-------------------------")
      Escreval(aluno[1]:5, notas[1])
      Escreval(aluno[2]:5, notas[2])
      Escreval(aluno[3]:5, notas[3])
      Escreval("-------------------------")
      Escreval("Media da turma: ", MT)
fimalgoritmo
