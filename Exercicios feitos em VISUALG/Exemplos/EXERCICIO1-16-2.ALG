algoritmo "semnome"
var
   V: vetor[1..5, 1..6] de Inteiro
   i, l, Tot: Inteiro
   Media: Real
inicio
      Para i <- 1 ate 5 faca
           Para l <- 1 ate 6 faca
      Escreva("Informe o N�mero da Posi��o[",i,",", l,"]: ")
                Leia(V[i, l])
           FimPara
      FimPara
      
      Para i <- 1 ate 5 faca
           Para l <- 1 ate 6 faca
                Se (V[i, l]%2=0) entao
                   Tot <- Tot + V[i, l]
                   Escreval("N�mero Par na posi��o[", i,",",l,"]: {", V[i, l],"}")
                FimSe
           FimPara
           Escreval()
      FimPara
       Media <- Tot / 2
       Escreval("A M�dia dos N�meros PARES: ", Media:4:2)
fimalgoritmo