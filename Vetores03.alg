algoritmo "Vetores03"
var
   i, v: inteiro
   n: vetor[0..9] de inteiro
inicio

      i <- 0

      enquanto i <= 9 faca
          para v <- 9 ate 0 passo -1 faca
             n[i] <- v
             escreval ("n(",i,")",n[i])
             i <- i + 1
          fimpara
      fimenquanto
fimalgoritmo
