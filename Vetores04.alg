algoritmo "Vetores04"
var
   i: inteiro
   n: vetor[0..9] de inteiro
inicio
         i <- 0
      enquanto i <= 9 faca
         se i % 2 = 0 entao
            n[i] <- 5
         senao
            n[i] <- 3
         fimse
              escreval ("n [", i, "] = ", n[i])
         i <- i + 1
      fimenquanto
fimalgoritmo
