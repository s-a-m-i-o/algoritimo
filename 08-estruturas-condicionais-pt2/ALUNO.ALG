algoritmo "AlunoNota"
var
   n1,n2,media:real
inicio

   Escreval ("----------------")
   Escreval ("NOTA M�DIA 7.5")
   Escreval ("----------------")
   Escreval ("----------------")
   Escreva ("Primeira nota: ")
   leia (n1)
   Escreva ("Segunda nota: ")
   leia (n2)
   media<- (n1+n2) / 2

   Escreval ("----------------")
   Escreva ("")
   Escreval  ("A m�dia do aluno foi: ", media)
   Escreval ("")
   Escreval ("----------------")

   Se (media >= 7.5) entao
      Escreva("Aluno Aprovado")
   senao
      Se ((media >= 5) e (media < 7.5)) entao
         Escreva ("Aluno em RECUPERA��O ")
      senao
         escreva ("Aluno REPROVADO")
      Fimse
   Fimse
   Escreval ("")


fimalgoritmo