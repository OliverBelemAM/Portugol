algoritmo "maior_preço"
var
   cont, preco, maior, menor : real
inicio
      cont <- 0
      menor <- 10000 //É necessario atribuir um valor a variavel menor.
      enquanto (cont <= 8) faca
      cont <- cont + 1
      escreva (" Fale o preço do produto: ")
              leia (preco)
                se (preco > maior) entao
                   maior <- preco
                fimse
                     se (preco < menor) entao
                       menor <- preco
                     fimse
      fimenquanto

      escreval (maior)
      escreval (menor)
fimalgoritmo
