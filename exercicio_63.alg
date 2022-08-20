algoritmo "exercicio_63"
var
 r: caractere
 soma, num, quant, menorv, menor, par: inteiro
 media: real
inicio

   quant <- 0
   soma <- 0
   //menor <- 1000 << Nesse caso o valor fica fixo, gerando uma trava que subscreve um numero por cima d'outro
   par <- 0
   
      r <- "s" //Há necessidade desda variavel declarada para inicio do laço de repetição
      
      enquanto (r = "s") faca
               escreva (" Digite um numero: ")
                  leia (num)
               escreva (" Quer continuar a registrar idades? [S/N] ")
                  leia (r)
      quant <- quant + 1
      soma <- soma + num
      
           se ( num < menor) entao
              menorv <- num
           fimse
     menor <- num //Nesse caso a var. menor recebe o valor do numero digitado acima, o que deixa o paremetro sempre atualizado
           se ( num%2 = 0) entao
              par <- par + 1
           fimse

      fimenquanto
      
                 media <- soma / quant
                 
      escreval (" a) O somatorio de todos os numero digitados é:", soma)
      escreval (" b) O menor valor digitado foi:", menorv)
      escreval (" c) A media dos numeros digitados é:", media)
      escreval (" d) O numero de numeros pares é:", par)
      
fimalgoritmo
