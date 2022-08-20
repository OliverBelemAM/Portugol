algoritmo "calculo_de_mensalidade"
var
   vc, vcm, nm, salario, anos, pm : real
inicio
      escreva (" Olá, Qual o valor da sua futura casa? R$")
      leia (vc)
      escreva (" Qual seu salário? R$")
      leia (salario)
      escreva (" Em quantos anos você pretende pagar? ")
      leia (anos)
      
      nm <- anos * 12 //Numero de meses que vai durar
      vcm <- vc / nm //Valor da mensalidade
      pm <- salario * (30/100)
      
         escreval (" A parcela máxima que você pode assumir é: R$", pm)
         escreval (" A parcela de sua casa é de: R$", vcm:5:2)
         
      se (vcm > pm) entao
         escreval (" Seu emprestimo nao foi aprovado pela proteção da sua carteira! ")
      senao
         escreval (" Seu emprestimo foi aprovado!")
      fimse
      
fimalgoritmo
