algoritmo "exer-53"
 //nada a acrescentar, somente finalizar a exibição dos numeros...
var

   cont, idade, hom, mul, mvinte, s, sh : inteiro
   mediag, mediah : real
   sexo: caractere
   
inicio
      cont <- 1
      mul <- 0
      hom <- 0
      s <- 0
      sh <- 0
      mvinte <- 0
      
      enquanto (cont <= 5) faca
      
       cont <- cont + 1
       
               escreva (" Qual sua idade? ")
                 leia (idade)
               escreva (" Qual seu sexo? [M/F] ")
                 leia (sexo)

           s <- s + idade

                      se (sexo = "m") entao
                         hom <- hom + 1
                         sh <- sh + idade
                         senao
                              mul <- mul + 1
                      fimse

                      se (sexo = "f") e (idade > 20) entao
                         mvinte <- mvinte + 1
                      fimse
                      
      fimenquanto
      
      mediah <- sh / hom
      mediag <- s / 5
      
escreval ("Fim")

fimalgoritmo
