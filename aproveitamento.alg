algoritmo "Aproveitamento_aluno"
var
   n1, n2, media : real
inicio
      escreval ("-------------------------------")
      escreval ("       ESCOLA OLIVERIANA       ")
      escreval ("-------------------------------")
       escreva (" Qual a primeira nota? ")
        leia (n1)
       escreva (" Qual a segunda nota? ")
        leia (n2)
          media <- (n1 + n2) / 2
      escreval ("-------------------------------")
        escreval (" Media: ", media)
      se (media >= 9) e (media <= 10) entao
         escreval(" APROVEITAMENTO: A")
         senao
              se (media >= 8) e (media <= 8.9) entao
                 escreval(" APROVEITAMENTO: B")
                 senao
                      se (media >= 7) e (media <= 7.9) entao
                         escreval(" APROVEITAMENTO: C")
                         senao
                              se (media >= 6) e (media <= 6.9) entao
                                 escreval(" APROVEITAMENTO: D")
                                 senao
                                      se (media >= 5) e (media <= 5.9) entao
                                         escreval("APROVEITAMENTO: E")
                                         senao
                                              escreval(" APROVEITAMENTO: F")
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
           se (media < 7) e (media >= 5) entao
              escreval (" ALUNO DE RECUPERAÇÃO")
              senao
                   se (media >= 7) entao
                      escreval (" ALUNO APROVADO")
                      senao
                      escreval (" ALUNO REPROVADO")
                   fimse
           fimse
       escreval ("-------------------------------")
fimalgoritmo
