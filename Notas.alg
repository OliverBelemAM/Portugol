algoritmo "Notas"
var
     n1, n2, media : real
     
inicio
      escreval ("---------------------------")
      escreval ("      ESCOLA FULANINHO  ")
      escreval ("---------------------------")
      escreva (" Primeira Nota: ")
       leia (n1)
      escreva (" Segunda Nota: ")
       leia (n2)
      media <- (n1 + n2) / 2
            escreval (" ")
      escreval ("----------------------------")
      escreval ("  MÉDIA: ", media:3:1)
      se ( media >= 7) entao
         escreval ("  ALUNO APROVADO")
      senao
           se (media >= 5) e (media < 7) entao
              escreval ("  ALUNO EM RECUPERAÇÃO")
           senao
              escreval ("  ALUNO REPROVADO")
           fimse
      fimse
      escreval ("----------------------------")
      
fimalgoritmo
