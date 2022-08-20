algoritmo "Procedimentos-6"
var
 i, f, p :inteiro
 
    procedimento contador (ini, fim, pas : inteiro)
     var
      c : inteiro
     inicio
           para c <- ini ate fim passo pas faca
                escreva (c, " >>")
           fimpara
           
           escreva (" FIM ")
     fimprocedimento
inicio
      escreva (" Digite o inicio da contagem: ")
       leia (i)
      escreva (" Digite o fim da contagem: ")
       leia (f)
      escreva (" Digite o incremento da contagem: ")
       leia (p)
            contador(i, f, p)
fimalgoritmo
