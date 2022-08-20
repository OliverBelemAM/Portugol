algoritmo "calculo_de_aluguel"
var
   tipo : caractere
   dias, km, diast : inteiro
   kmp, vt: real
inicio

      escreva (" Qual o tipo de carro alugado?: [Luxo/Popular] ")
         leia (tipo)
      escreva (" Por quantos dias foram alugados? ")
         leia (dias)
      escreva (" Quantos Km foram percorridos? ")
         leia (km)

      se (tipo =  "popular") entao
           se (km <= 100) entao
              kmp <- km * 0.2
              diast <- dias * 90
              vt <- diast + kmp
              escreval ("O valor total do seu aluguel é de: R$", vt)
           senao
              kmp <- km * 0.1
              diast <- dias * 90
              vt <- diast + kmp
              escreval ("O valor total do seu aluguel é de: R$", vt)
           fimse
      fimse
      
      se (tipo =  "luxo") entao
           se (km <= 200) entao
              kmp <- km * 0.30
              diast <- dias * 150
              vt <- diast + kmp
              escreval ("O valor total do seu aluguel é de: R$", vt)
           senao
              kmp <- km * 0.25
              diast <- dias * 150
              vt <- diast + kmp
              escreval ("O valor total do seu aluguel é de: R$", vt)
           fimse
      fimse

fimalgoritmo
