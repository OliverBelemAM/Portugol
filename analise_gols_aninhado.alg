algoritmo "Analise_gols_aninhado"
var
   gb, gm, dif : inteiro
inicio
      escreva(" Quantos gols do BANGU? ")
      leia (gb)
      escreva(" Qualtos gols do MADUREIRA? ")
      leia (gm)
      se (gm > gb) entao
        dif <- gm - gb
      senao
        dif <- gb - gm
      fimse
      escreval ( " DIFERENÇA:", dif )
      se (gm = gb) entao
         escreval (" STATUS: EMPATE")
      senao
           se ( dif >= 5) entao
            escreval (" STATU: GOLEADA")
           senao
            escreval (" STATUS: PARTIDA NORMAL")
           fimse
      fimse
fimalgoritmo
