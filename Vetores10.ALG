Algoritmo "Vetores10"
Var
  i, num: inteiro
  n: vetor[1..30] de inteiro
Inicio

      para i<-1 ate 30 faca
           n[i] <- randi (15)
      fimpara
      
             escreva ("Digite a chave que você quer encontrar: ")
              leia (num)

    para i<-1 ate 30 faca
      se num = n[i] entao
         escreval ("A sua Chave foi Sorteada na", i, "° posição.")
      fimse
    fimpara
Fimalgoritmo