algoritmo "salario_tempo"
var
   gen: caractere
   sal, anos, nsal: real
inicio

      escreva(" Qual seu salário atual? ")
        leia (sal)
      escreva(" Qual seu gênero? [M/F] ")
        leia (gen)
      escreva(" Há quantos anos trabalha na empresa? ")
        leia (anos)
        
             se ( gen = "F" ) entao
                 se ( anos < 15) entao
                   nsal <- sal + (sal * 5/100))
                   escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                 senao
                     se (anos >= 15) e (anos <= 20) entao
                       nsal <- sal + (sal * 12/100))
                       escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                     senao
                       nsal <- sal + (sal * 23/100))
                       escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                     fimse
                 fimse
             fimse
             
             se ( gen = "M" ) entao
                 se ( anos < 20) entao
                   nsal <- sal + (sal * 3/100))
                   escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                 senao
                     se (anos >= 20) e (anos <= 30) entao
                       nsal <- sal + (sal * 13/100))
                       escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                     senao
                       nsal <- sal + (sal * 25/100))
                       escreval (" SSEU NOVO SALÁRIO É DE: R$", nsal:5:2)
                     fimse
                 fimse
             fimse
fimalgoritmo
