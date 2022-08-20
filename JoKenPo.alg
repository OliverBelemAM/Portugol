algoritmo "JoKenPo"
var
   p1, p2 : inteiro
   jogada1, jogada2 : caractere
   oc : caractere
   true : logico
inicio
escreval ("---------------------------------------")
escreval ("        Vamos jogar:  JoKenPo          ")
escreval ("---------------------------------------")
escreval ("")
         escreval (" Player 1: Qual sua jogada? ")
         escreval (" [1] Pedra ")
         escreval (" [2] Papel ")
         escreval (" [3] Tesoura ")
         escreva (" Digite aqui: ")
         leia (p1)
escreval ("")
             limpatela
         escreval (" Player 2: Qual sua jogada? ")
         escreval (" [1] Pedra ")
         escreval (" [2] Papel ")
         escreval (" [3] Tesoura ")
         escreva (" Digite aqui: ")
         leia (p2)
         
         escolha p1
                 caso 1
                  jogada1 <- "Pedra"
                 caso 2
                  jogada1 <- "Papel"
                 caso 3
                  jogada1 <- "Tesoura"
                 outrocaso
                  oc <- "invalido"
         fimescolha

         escolha p2
                 caso 1
                  jogada2 <- "Pedra"
                 caso 2
                  jogada2 <- "Papel"
                 caso 3
                  jogada2 <- "Tesoura"
                 outrocaso
                  oc <- "invalido"
         fimescolha
         
         se ("invalido" = true) entao
            interrompa
         fimse
         
escreval("")

         //escreval (jogada1, " e ", jogada2)
         
escreval("")

            se ((jogada1="Pedra") e (jogada2="Pedra")) ou ((jogada1="Papel") e (jogada2="Papel")) ou ((jogada1="Tesoura") e (jogada2="Tesoura")) entao
               escreval (" EMPATE ")
            senao
                 se ((jogada1="Pedra") e (jogada2="Tesoura")) ou ((jogada1="Papel") e (jogada2="Pedra")) ou ((jogada1="Tesoura") e (jogada2="Papel")) entao
                    escreval (" JOGADOR 1 VENCEU ")
                 senao
                      se ((jogada2="Pedra") e (jogada1="Tesoura")) ou ((jogada2="Papel") e (jogada1="Pedra")) ou ((jogada2="Tesoura") e (jogada1="Papel")) entao
                         escreval (" JOGADOR 2 VENCEU ")
                      senao
                         escreval (" JOGADA INVÁLIDA ")
                      fimse
                 fimse
            fimse
fimalgoritmo
