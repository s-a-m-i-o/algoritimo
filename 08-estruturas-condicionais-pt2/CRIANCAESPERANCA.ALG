algoritmo "CriancaEsperanca"
var
      d:inteiro
      valor:real
inicio
      Escreval ("---------------------")
      Escreval ("  CRIAN�A ESPERAN�A  ")
      Escreval ("---------------------")
      Escreval ("")
      Escreval (" [1] para doar R$10,00")
      Escreval (" [2] para doar R$25,00")
      Escreval (" [3] para doar R$50,00")
      Escreval (" [4] para doar outros valores")
      Escreval (" [5] para cancelar")
      leia (d)
      
      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   Escreva ("Qual valor vc gostaria de doar? ")
                   leia(valor)
              caso 5
                   Escreva ("Opera��o cancelada")
      fimescolha
      
      Escreval ("")
      Escreval ("---------------------")
      Escreval ("Sua doa��o foi de R$", valor, ",00")
      Escreval ("muito obrigado")
      Escreval ("---------------------")
      Escreval ("")
      

fimalgoritmo