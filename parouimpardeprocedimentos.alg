algoritmo "parouimpardeprocedimentos"
var
  M : inteiro
procedimento parOuimpar (v : inteiro)
 inicio
     se (v%2 = 0) entao
        escreval (" O numero,",v, " é PAR")
     senao
        escreval (" O numero,",v, " é IMPAR")
     fimse
 fimprocedimento
inicio
   escreva ("digite um numero: ")
   leia (M)
        parOuimpar (M)
fimalgoritmo
