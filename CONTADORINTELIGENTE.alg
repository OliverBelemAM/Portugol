algoritmo "CONTADORINTELIGENTE"
var
     in, fim, cont: inteiro
inicio
       escreval("------------------------------")
       escreval("---- CONTADOR INTELIGENTE ----")
       escreval("------------------------------")
escreval("")
       
       escreva ("Inicio: ")
         leia (in)
       escreva ("Fim: ")
         leia (fim)

escreval("")
       
       escreval("------------------------------")
       escreval("---------- CONTANDO ----------")
       escreval("------------------------------")
       
escreval("")

       se (in < fim) entao
          cont <- in
          enquanto (cont <= fim) faca
                   escreva (cont, "...")
                   cont <- cont + 1
          fimenquanto
       senao
          cont <- in
          enquanto (cont >= fim) faca
                   escreval (cont, "...")
                   cont <- cont - 1
          fimenquanto
       fimse
escreval("")
fimalgoritmo
