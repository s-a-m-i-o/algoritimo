algoritmo "AlunoAprovadoOuReprovado "
var
   n1,n2,nota:real

inicio
   Escreval("------------------------")
   Escreval("ESCOLA N�O APRENDE NADA")
   Escreval("------------------------")
   Escreval("")
   Escreva ("Primeira nota: ")
   leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   nota <- (n1 + n2) / 2
   Escreval ("Nota: ", nota)

   Escreval("------------------------")
   Escreval ("   M�dia 7.5")

   Escreval("")

   Se (nota >=7.5) entao
      Escreva ("   Aluno Aprovado")
   Senao
      Escreval("   J� era de se esperar, Aluno Reprovado")
   FimSe
   Escreval("------------------------")

fimalgoritmo