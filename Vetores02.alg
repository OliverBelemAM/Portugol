algoritmo "Vetores02"
var
   i, v: inteiro
   n: vetor [0..9] de inteiro
inicio
    i <- 0
      enquanto i <= 9 faca //Esta linha inicia a contagem para enumerar as variaveis
           para v <- 5 ate 50 passo 5 faca //Esta linha coloca os valores para as variaveis
             n[i] <- v                     //iniando um laço de repetição dentro de outro laço
             escreval (n[i])
             i <- i + 1
           fimpara
      fimenquanto
      
fimalgoritmo
