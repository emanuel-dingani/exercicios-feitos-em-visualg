algoritmo "Escolha ex"
var
   Nota : Real

inicio
      Escreva("Entre com a Nota do Aluno: ")
      Leia(Nota)
      EscrevaL(Nota)
Escolha Nota
        Caso 0, 1, 2, 3
             EscrevaL("=========================")
             EscrevaL("     EST� REPROVADO!!!   ")
             EscrevaL("=========================")
        Caso 4, 5 ate 7
             EscrevaL("=========================")
             EscrevaL("   RECURSO TE ESPERA!!!  ")
             EscrevaL("=========================")
        Caso 8, 9, 10
             EscrevaL("=========================")
             EscrevaL("     EST� APROVADO!!!    ")
             EscrevaL("=========================")
        OutroCaso
             EscrevaL("=========================")
             EscrevaL("      NOTA INVALIDA      ")
             EscrevaL("=========================")
FimEscolha

fimalgoritmo