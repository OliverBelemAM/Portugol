algoritmo "Vetores09"
var

 i, num: inteiro
 n: vetor[1..10] de inteiro
 
inicio
      para i:= 1 ate 10 faca
        escreva ("Digite o", i, "° número: ")
          leia (num)
        n[i]<-num
      fimpara
      
         escreval
         
             para i:= 1 ate 10 faca
                se i%2 = 0 entao
                   escreval ("O numero par é:",n[i], "; na posição: ", (i))
                fimse
             fimpara
fimalgoritmo
