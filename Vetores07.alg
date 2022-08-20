algoritmo "Vetores07"
var
   i: inteiro
   nome: caractere
   n: vetor[0..7] de caractere
inicio
      para i <- 0 ate 7 faca
           escreva ("Digite o", i, "° nome: ")
           leia (nome)
           n[i] <- nome
      fimpara
                escreval
      para i <- 7 ate 0 passo -1 faca
                  escreval (n[i])
      fimpara
fimalgoritmo
