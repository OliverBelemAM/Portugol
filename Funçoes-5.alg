algoritmo "Funçoes-5"
var
 base, expo, ret: real

       funcao potencia (b, ex : inteiro) : real
        var
         expo : real
        inicio
         expo <- b ^ ex
         retorne expo
       fimfuncao
       
inicio
      escreva (" Digite a Base da exponenciação: ")
        leia (base)
      escreva (" Digite o expoente: ")
        leia (expo)
      ret <- potencia (base, expo)
          escreva (" O resultado da exponenciação de base", base, " e expoente", expo, " é:", ret )
fimalgoritmo
