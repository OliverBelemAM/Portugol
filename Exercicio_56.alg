algoritmo "Exercicio_56"
var
   tot, cont, num, soma: inteiro
   
inicio
      escreva(" Quantos numeros você quer digitar? ")
        leia (tot)
        
      cont <- 0
      soma <- 0
      
      enquanto (cont < tot) faca
               cont <- cont + 1
         escreva (" Vamos ao", cont, "° número: ")
           leia (num)
         soma <- soma + num

         se (num = 1111) entao
            limpatela
            interrompa
            fimalgoritmo
         fimse
      fimenquanto
      
      escreval ("")
      escreva (" A soma dos numeros é:", soma)
      
fimalgoritmo
