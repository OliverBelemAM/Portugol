algoritmo "Funçoes-4"
var
in, fim, ret, c : inteiro

    funcao supersomador (n1, n2 : inteiro) : inteiro
           var
            s, c: inteiro
           inicio
            s <- 0
           para c <- n1 ate n2 faca
            s <- s + c
           fimpara
            retorne s
    fimfuncao
    
inicio
      escreva (" Digite o numero que irá iniciar o supersomador: ")
       leia (in)
      escreva (" Digite o ultimo numero do supersomador: ")
       leia (fim)
      ret <- supersomador (in, fim)
          escreva ("A soma dos numeros entre ", in, " e", fim, " é", ret)
fimalgoritmo
