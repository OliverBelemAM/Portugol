Algoritmo "Vetores13"
Var
   n: vetor[1..20] de inteiro
   i, j, temp: inteiro
Inicio
      para i<-1 ate 20 faca //Irá preencher as variaveis
         n[i] <- randi(99)
      fimpara

             para i<-1 ate 20 faca            //Irá ordenar
                para j <- i+1 ate 20 faca     //as variaveis
                   se n[i] > n[j] entao
                      temp <- n[i]
                      n[i] <- n[j]
                      n[j] <- temp
                   fimse
                fimpara
             fimpara

             escreval ("--------------------")

                    para i:= 1 ate 20 faca
                         escreval (n[i])
                    fimpara
Fimalgoritmo