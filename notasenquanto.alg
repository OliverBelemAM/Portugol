algoritmo "notas_enquanto"
var
     qa, cont, nota, maior : inteiro
     nome, melhor: caractere
inicio
      escreval("-------------------")
      escreval("      ESCOLINHA    ")
      escreval("-------------------")

            escreva (" Quantos alunos a turma tem? ")
            leia (qa)
            escreval("------------------------------")

       cont <- 1
       enquanto (cont <= qa) faca
       cont <- cont + 1
                escreval (" ALUNO", cont-1)
                escreva (" NOME DO ALUNO: ")
                         leia (nome)
                escreva (" NOTA DO ALUNO: ")
                         leia (nota)
                escreval ("------------------")
                se (nota > maior) entao
                   maior <- nota
                   melhor <- nome
                fimse
       fimenquanto
       escreval ("A maior nota foi", maior, " do aluno", melhor)
fimalgoritmo
