algoritmo "AptoOuInaptoParaConduzir"
var
   ano_actual, ano_nasci, Idade: Inteiro
inicio
      Escreval("------------------------------")
      Escreval("   DEPARTAMENTO DE TR�NSITO   ")
      Escreval("------------------------------")
      Escreval("                              ")
      Escreva("Ano Actual (yyyy): ")
      Leia(ano_actual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(ano_nasci)
      Idade <- ano_actual - ano_nasci
      Escreval("---------------------------")
      Escreval("IDADE: ", Idade)
      Se (Idade >= 18) entao
         Escreval("APTO PARA CONDUZIR")
      Senao
         Escreval("INAPTO PARA CONDUZIR")
      FimSe
      Escreval("---------------------------")
fimalgoritmo