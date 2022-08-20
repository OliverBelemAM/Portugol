algoritmo "ListagemDaTurma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c: inteiro
inicio
      para c <- 1 ate 4 faca
        escreval ("ALUNO", c)
        escreva ("Nome: ")
          leia (nome[c])
        escreva ("Primeira nota: ")
          leia (n1[c])
        escreva ("Segunda nota: ")
          leia (n2[c])
               m[c] <- (n1[c] + n2 [c]) / 2
      fimpara
      
             limpatela
             escreval ("LISTAGEM DE ALUNOS")
             escreval ("------------------")
               para c <- 1 ate 4 faca
                 escreval (nome[c]:10, m[c]:4:1) //esse 15 se refere aos espaços em branco
               fimpara
fimalgoritmo
