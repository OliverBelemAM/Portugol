algoritmo "exe.68"
var
 cont, nsexof, maisc: inteiro
 sexo: caractere
 peso, mediaf, somaf, maiorp: real
inicio

   nsexof <- 0
    maisc <- 0
    somaf <- 0
   mediaf <- 0
   
      para cont <- 0 ate 8 faca
           escreva (" Qual o sexo da pessoa: [M/F] ")
              leia (sexo)
           escreva (" Qual o peso dessa pessoa: [em kg]")
              leia (peso)

                   se (sexo = "f") entao
                      nsexof <- nsexof + 1
                      somaf <- somaf + peso
                   fimse
                   
                        se (sexo = "m") e (peso > 100) entao
                           maisc <- maisc + 1
                        fimse
                        
                             se (sexo = "m") e (peso > maiorp) entao
                                maiorp <- peso
                             fimse
      fimpara

             mediaf <- somaf / nsexof
      
      escreval (" a) O n° de mulheres cadastradas foi: ", nsexof)
      escreval (" b) O n° de HOMENS com mais de 100 Kg é: ", maisc )
      escreval (" c) A media de peso entre as mulheres é: ", mediaf )
      escreval (" d) O maior peso entre os homens é: ", maiorp )
fimalgoritmo
