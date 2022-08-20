algoritmo "Sorteio de numero (55)"
var
    ale, num, cont : inteiro
    continuar : caractere
inicio

      escreval (" Escolha um número de 1 a 10 e tente acertar qual a máquina escolherá!! ")
      escreval ("")
      
      cont <- 0
      enquanto (cont < 4) faca
               cont <- cont + 1
               
               escreva ( cont,"° tentativa: ")
                 leia (num)
                 
      se (num > 10) e (num < 1) entao
         escreval (" Números não válidos! ")
         fimalgoritmo
      fimse

      se (num <= 10) e (num >= 1) entao
          ale <- randi (10) + 1
          escreval ("O computador sorteou o número:", ale)
          escreva ("")
      fimse

      se (num = ale) entao
         escreval (" Você conseguiu! Você é uma máquina! ")
         interrompa
      senao
         escreval (" Tente novamente!! ")
      fimse

      fimenquanto

            escreval ("Você quer continuar? [S/N]")
              leia (continuar)
            escreva ("")
              
      se (continuar = "s") entao
      
              limpatela
            escreval (" Escolha um número de 1 a 10 e tente acertar qual a máquina escolherá!! ")
            escreval ("")

            cont <- 0
            enquanto (cont < 4) faca
                     cont <- cont + 1

                     escreva ( cont,"° tentativa: ")
                       leia (num)

            se (num > 10) e (num < 1) entao
               escreval (" Números não válidos! ")
               fimalgoritmo
            fimse

            se (num <= 10) e (num >= 1) entao
                ale <- randi (10) + 1
                escreval ("O computador sorteou o número:", ale)
                escreva ("")
            fimse

            se (num = ale) entao
               escreval (" Você conseguiu! Você é uma máquina! ")
               interrompa
            senao
               escreval (" Tente novamente!! ")
            fimse

            fimenquanto
            
      senao
           se (continuar = "n") entao
             escreva (" MUITO OBRIGADO PELO JOGO, HUMANO!")
           senao
             escreva (" Opção inválida!")
             limpatela
           fimse
      fimse
fimalgoritmo
