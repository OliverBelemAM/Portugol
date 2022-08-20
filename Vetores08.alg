algoritmo "Vetores08"
var
   i, num: inteiro
   n: vetor[0..15] de inteiro
inicio
      para i <- 0 ate 4 faca
           escreva ("Digite o", i, "° número: ")
            leia (num)
           n[i] <- num
      fimpara
      escreval
      
        para i <- 0 ate 4 faca
          escreva (n[i], "; ")
        fimpara

      escreval
      
        para i <- 0 ate 4 faca
           se n[i] % 10 = 0 entao
             escreval ("Múltiplo de 10, está na possição:", i)
           fimse
        fimpara
fimalgoritmo
