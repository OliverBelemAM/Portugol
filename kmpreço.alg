algoritmo "compras_desconto"
var
   valor, km: real
inicio

      escreva (" Quanto Km queres percorrer? ")
       leia(km)
      se (km <= 200) entao
         valor <- km * 0.5
         escreval (" O valor da sua passagem é: R$", valor)
      senao
         valor <- (km * 0.45)
         escreval (" O valor da sua passagem é: R$", valor)
      fimse

fimalgoritmo
