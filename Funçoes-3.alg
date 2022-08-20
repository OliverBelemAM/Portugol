algoritmo "Funçoes-3"
var
n1, n2, n3, ret : inteiro

    funcao maior (a, b, c: inteiro) : inteiro
     var
      mai : inteiro
     inicio
      se (a > mai) entao
        mai <- a
      fimse
           se (b > mai) entao
             mai <- b
           fimse
                se (c > mai) entao
                  mai <- c
                fimse
      retorne mai
    fimfuncao
    
inicio
      escreva (" Digite o 1° numero: ")
        leia (n1)
      escreva (" Digite o 2° numero: ")
        leia (n2)
      escreva (" Digite o 3° numero: ")
        leia (n3)
      ret <- maior (n1, n2, n3) //retorno da funcao
      escreva (" O maior numero é: ", ret)
fimalgoritmo
