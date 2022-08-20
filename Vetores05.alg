algoritmo "Vetores05"
var
  i, v1, v2, v3: inteiro
  n: vetor[0..15] de inteiro
inicio
        v1 <- 1
        v2 <- 1
           n[0] <- 1
           n[1] <- 1
        para i <- 2 ate 15 faca
             v3 <- v1 + v2
             v1 <- v2
             v2 <- v3
                n[i] <- v3
        fimpara
fimalgoritmo
