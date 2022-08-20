Algoritmo "Vetores14"
Var
nome: vetor[1..9] de caractere
nom: caractere
idade: vetor[1..9] de inteiro
i, ida: inteiro
Inicio
//Nesse 1° 'para' é feito o preenchimento dos vetores
      para i<-1 ate 9 faca
           escreva (" Digite o nome: ")
             leia (nom)
           escreva (" Digite a idade: ")
             leia (ida)

                  nome[i] <- nom
                  idade[i] <- ida
      fimpara
//Nesse 2° 'para' é feita a validação para encontrar o menor
             para i<-1 ate 9 faca
               se idade[i] < 18 entao
                  escreval ("A/O ", nome[i], " É MENOR DE IDADE!")
               fimse
             fimpara
             
Fimalgoritmo