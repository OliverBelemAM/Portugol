Algoritmo "Vetores15"
Var
nome: vetor[1..5] de caractere
sexo: vetor[1..5] de caractere
salario: vetor[1..5] de real
i: inteiro
nom, sex: caractere
sal: real
Inicio
      para i <- 1 ate 5 faca
           escreva (" Digite o Nome do Funcionario: ")
             leia (nom)
           escreva (" Digite o Sexo do Funcionario: ")
             leia (sex)
           escreva (" Digite o Salario do Funcionario: ")
             leia (sal)
             
                 nome[i] <- nom
                 sexo[i] <- sex
                 salario[i] <- sal
           escreval ("---------------------------------------")
      fimpara
             escreval
             
             para i <- 1 ate 5 faca
                  se (sexo[i] = "f") e (salario[i] > 5000) entao
                     escreval ("A Funcionaria ", nome[i], " tem um salario maior que R$5000,00")
                     escreval ("O salario da funcionaria ", nome[i], " é: R$", salario[i]:8:2, " reais")
                  fimse
             fimpara
Fimalgoritmo