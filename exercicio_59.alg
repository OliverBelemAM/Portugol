algoritmo "exercicio_59"
var
   sexo, r : caractere
   idade, cont, menor, maior, numh, idadem, somah: inteiro
   mediah : real
inicio

          // declaração dos parâmetros usados
      cont <- 1
      numh <- 0
      menor <- 114
      idadem <- 0
      somah <- 0

      repita
      
            escreva (" Qual o sexo da", cont, "° pessoa: ") // Base da questão e dos calculos a serem apresentados
              leia (sexo)

                   se (sexo <> "m" ) e (sexo <> "f" ) entao  // Verificção para ñ aceitação de letras diferentes
                      interrompa                             // e previsão de falha futura
                   fimse
              
            escreva (" E qual sua idade? ") // Base da questão e dos calculos a serem apresentados
              leia (idade)
              
      cont <- cont + 1 // Contagem para a enumeração das pessoas
      
              escreva (" Quer continuar? [S/N] ") //Validação para a continuação do programa
                leia (r)
              escreval ("----------------------")
              
                       se (idade > maior) entao // variavel de maior idade
                          maior <- idade
                       fimse
                       
                            se (sexo = "m") entao  //validação de sexo masculido, para execução
                               numh <- numh + 1        //dos calculos destinados a esse sexo
                               somah <- somah + idade
                            fimse
                            
                       se (sexo = "f") e (idade < menor) entao // validação do sexo feminino e contagem da idade
                          idadem <- idade
                       fimse
                       
      ate (r = "n")
      
      mediah <- somah / numh // calculo da média: soma das idades masculinas
                             // dividido pela varivel que contou  os sexos masc.
                             
      escreval (" a)  A maior idade lida foi: ", maior)
      escreval (" b)  Foram cadastrados", numh, " homens")
      escreval (" c)  A idade da mulher mais jovem foi:", idadem)
      escreval (" d)  A media da idade dos homens é de:", mediah)
fimalgoritmo
