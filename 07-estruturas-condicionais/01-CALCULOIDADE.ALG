algoritmo "CalculoIdade"
var
   idade, ano_atual, ano_nasc, res:real

inicio
      Escreval ("N�o lembro minha idade")
      Escreval ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreval ("Em que ano vc nasceu? ")
      Leia (ano_nasc)
      res<- (ano_atual - ano_nasc)
      Escreval ("Vc tem ", res, " de idade")
      Se (res>=18) entao
         Escreval (" J� � de maior, e j� pode ser preso")
      senao
           Escreval ("Ainda � um nenemzinho")
      FimSe

fimalgoritmo