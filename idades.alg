algoritmo "idades"
var
   cont, maior, maiordezoito, menoscinco, idade, s, media: real
inicio
 cont <- 1
 maiordezoito <- 0
 menoscinco <- 0
 s <- 0
      enquanto (cont <= 10) faca
      cont <- cont + 1
        escreval (" Qual a idade do", cont, "° participante: ")
                 leia (idade)
        s <- s + idade
                      se (idade > maior) entao
                         maior <- idade
                      fimse
                 se (idade >= 18) entao
                    maiordezoito <- maiordezoito +1
                 fimse
                 
                 se (idade <= 5) entao
                    menoscinco <- menoscinco +1
                 fimse

      fimenquanto
media <- s / 10

      escreval (menoscinco)
      escreval (maiordezoito)
      escreval (media)
      escreval (maior)
fimalgoritmo
