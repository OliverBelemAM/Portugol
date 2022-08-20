algoritmo "Procedimentos-4"
var
n1, n2 : inteiro

procedimento  maior (a, b, : inteiro)
var
mai: inteiro
inicio
mai <- 0
      se (a > mai) entao
         mai <- a
      fimse
      
           se (b > mai) entao
              mai <- b
           fimse
           
                se (a = b) entao
                   escreva (" Ambos são iguais ")
                   fimalgoritmo
                fimse
                
      escreva ("o Maior numero é: ", mai)
fimprocedimento
inicio
      escreva ("Digite um numero: ")
       Leia (n1)
      escreva ("Digite outro numero: ")
       Leia (n2)
      maior (n1, n2)
fimalgoritmo
