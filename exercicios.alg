algoritmo "CNH"
var
     anoa, anon, idade : inteiro
     
inicio
      escreval ("---------------------------")
      escreval (" DEPARTAMENTO DE TRÂNSITO")
      escreval ("---------------------------")
      escreva (" Ano atual (yyyy): ")
       leia (anoa)
      escreva (" Ano de nascimento (yyyy): ")
       leia (anon)
      idade <- anoa - anon
            escreval (" ")
      escreval ("---------- STATUS ---------")
      escreval ("  IDADE: ", idade, " ANOS ")
      se (idade >= 18) entao
         escreval ("  APTO A TIRAR A CNH")
      senao
         escreval ("  INAPTO A TIRAR A CNH")
      fimse
      escreval ("----------------------------")
      
fimalgoritmo
