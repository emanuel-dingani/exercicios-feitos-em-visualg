algoritmo "Media aluno ex"
var
   C : Inteiro
   Nota, Media, Media2 : Real
   Nome : caractere
   
inicio
C <-  1
Media <- 0
      Escreva("QUAL � O NOME DO ALUNO: "   )
      Leia(                   Nome             )
      
Enquanto (C <= 5) faca
         EscrevaL("-------------------------")
         Escreva("    A ", C, "a. NOTA: "   )
         
         Leia(              Nota             )
         EscrevaL("-------------------------")
         Media <- (Media + Nota)
         Media2 <- Media / 5
         C <- C + 1
FimEnquanto
              EscrevaL("A M�DIA DO ALUNO ", Nome, " �: ", Media2:4:2)
                     Se (Media2 >= 10) entao
                        EscrevaL("-----------------------------------------")
                        EscrevaL("   O ALUNO ", Nome, " EST� APROVADO!!!   ")
                        EscrevaL("-----------------------------------------")
                     Senao
                        EscrevaL("-----------------------------------------")
                        EscrevaL(   "O ALUNO ", Nome, " EST� REPROVADO!!!  ")
                        EscrevaL("-----------------------------------------")
                     FimSe
fimalgoritmo