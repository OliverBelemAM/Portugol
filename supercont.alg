algoritmo "supercont"
var
   r, cont : inteiro
inicio
repita
      escreval ("=================")
      escreval ("|      MENU      |")
      escreval ("=================")
      escreval ("|[1] De 1 a 10   |")
      escreval ("|[2] De 10 a 1   |")
      escreval ("|[3] SAIR        |")
      escreval ("=================")
               leia (r)

      se (r = 1 ) entao
          cont <- 0
          enquanto ( cont <= 10 ) faca
          escreva (cont, "...")
          cont <- cont + 1
          fimenquanto
          escreval ("")
      fimse
      
      se (r = 2) entao
           cont <- 10
           enquanto ( cont >= 1 ) faca
           escreva (cont, "...")
           cont <- cont - 1
           fimenquanto
           escreval ("")
      fimse
ate (r = 3)
    limpatela
fimalgoritmo
