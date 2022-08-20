algoritmo "exercicio_62"
var
 r: caractere
 soma, num, quant, menorv, menor: inteiro
 media: real
inicio

   quant <- 0
   soma <- 0
   
      r <- "s" //Há necessidade desda variavel declarada para inicio do laço de repetição
      
      enquanto (r = "s") faca
               escreva (" Digite um numero: ")
                  leia (num)
               escreva (" Quer continuar a registrar idades? [S/N] ")
                  leia (r)
      quant <- quant + 1
      soma <- soma + num
      
           se ( num < menor) entao
              menorv <- menorv + 1
           fimse

      fimenquanto
      
                 media <- soma / quant
                 
      escreval (" a) ")
      escreval (" b) ")
      escreval (" c) ")
      escreval (" d) ")
fimalgoritmo
