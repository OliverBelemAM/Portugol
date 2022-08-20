algoritmo "Leitura-de-peso-e-altura"
var
   cont, soma, maisnov, menoscinq, maiscm, peso, cm, medial : real
inicio
      cont <- 1  //contagem
      soma <- 0 //soma da altura
      maisnov <- 0 //contagem de maior de 90Kg
      menoscinq <- 0 //contagem de menos de cinquenta
      maiscm <- 0 // contagem de maiores de 1.90m
      
           enquanto (cont <= 7) faca

           cont <- cont + 1
                    
              escreva (" Qual seu peso? [Em Kg] ")
                leia  (peso)
              escreva (" Qual sua altura? [Em cm] ")
                leia  (cm)
                
            soma <- soma + cm
            
              se (peso >= 90) entao
                 maisnov <- maisnov + 1
              senao
                 se (peso <= 50) e (cm <= 160) entao
                    menoscinq <- menoscinq + 1
                 fimse
              fimse
            
                 se (cm >= 190) e (peso >= 100) entao
                    maiscm <- maiscm + 1
                 fimse
                    
           fimenquanto
           
      medial <- soma / 7 //media da altura
      
             escreval (" A média de altura do grupo é de: ", medial, "cm")
             escreval (" Há ", maisnov, " pessoas com mais de 90Kg")
             escreval (" Há ", menoscinq," pessoas com menos de 50Kg e menos de 1.60m")
             escreval (" Há ", maiscm," pessoas com mais de 1.90m e mais de 100Kg")
fimalgoritmo
