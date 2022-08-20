Algoritmo "Vetores12"
Var
   n: vetor[1..10] de inteiro
   media: real
   s, nota, acima, i, maior, posicao: inteiro
Inicio

s <- 0
acima <- 0

      para i<-1 ate 10 faca
            escreva ("Digite a nota do", i, "° aluno: ")
             leia(nota)
         n[i] <- nota
         s <- s + n[i]
           se n[i] > maior entao
             maior <- n[i]
             posicao <- i
           fimse
      fimpara
      
         media <- s / 10
         
         para i <- 1 ate 10 faca
           se n[i] > media entao
              acima <- acima + 1
           fimse
         fimpara
         
      escreval("a) A media dos alunos foi:", media)
      escreval("b) O numero de alunos que esta acima da media:", acima)
      escreval("c) A maior nota digitada foi:", maior)
      escreval("d) A maior nota esta na posicao:", posicao)
Fimalgoritmo