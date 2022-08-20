Algoritmo "Vetores11"
Var
   i, idade, posicao, maior, posicaoMaior, s: inteiro
   media: real
   n:vetor [1..8] de inteiro
Inicio

    s<-0
      para i<-1 ate 8 faca
           escreva ("Digite a idade da", i,"° pessoa: ")
             leia (idade)
             
           n[i]<-idade //Nesta linha o vetor recebe a idade lida
              s<-s+n[i] // Aqui é feita a soma para ser tirada a media
              
           se n[i] > maior entao
              maior <- n[i]
              posicaoMaior <- i
           fimse
      fimpara
      
             media <- s / 8 // media das idades
             
        escreval
        
    escreval("a) A media de idade das pessoas é:", media)

          para i<-1 ate 8 faca
            se n[i] > 25 entao
               escreval ("b) A posiçao de uma pessoa com mais de 25 anos:", i,"°")
            fimse
          fimpara
          
    escreval("c) A maior idade digitada foi:", maior)
    escreval("d) A maior idade está na posição:", posicaoMaior,"°")
Fimalgoritmo