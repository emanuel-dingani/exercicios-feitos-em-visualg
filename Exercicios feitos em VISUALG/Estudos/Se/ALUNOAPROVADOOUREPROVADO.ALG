algoritmo "AlunoAprovadoOuReprovado"
var
   N1, N2: Inteiro
   Media: Real
inicio
      EscrevaL("---------------------------")
      Escreval("      COL�GIO N'LEMVO      ")
      Escreval("---------------------------")
      Escreval("                           ")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      EscrevaL("------------------------")
      EscrevaL("M�DIA: ", Media:2:1)
      Se (Media >= 7) entao
         EscrevaL("ALUNO APROVADO")
      Senao
         Escreval("ALUNO REPROVADO")
      FimSe
      Escreval("------------------------")

fimalgoritmo