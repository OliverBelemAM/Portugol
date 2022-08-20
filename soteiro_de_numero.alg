algoritmo "Sorteio de numero"
var
    ale, num : inteiro
inicio
      escreva (" Escolha um número de 1 a 5 e tente acertar qual a máquina escolherá!! ")
      leia (num)
      //ale <- randi (5) + 1
          //escreva (ale)
          
      se (num > 5) e (num < 1) entao
         escreval (" Números não válidos! ")
         fimalgoritmo
      fimse
      
      se (num <= 5) e (num >= 1) entao
          ale <- randi (5) + 1
          escreva (ale)
      fimse
      
      se (num = ale) entao
         escreval (" Você conseguiu! Você é uma máquina! ")
      senao
         escreval (" Tente novamente! ")
      fimse

          
fimalgoritmo
