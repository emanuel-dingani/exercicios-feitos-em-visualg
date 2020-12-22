algoritmo "semnome"
var
   V: vetor[1..5, 1..6] de Inteiro
   i, l, Tot: Inteiro
   Media: Real
inicio
      Para i <- 1 ate 5 faca
           Para l <- 1 ate 6 faca
      Escreva("Informe o Número da Posição[",i,",", l,"]: ")
                Leia(V[i, l])
           FimPara
      FimPara
      
      Para i <- 1 ate 5 faca
           Para l <- 1 ate 6 faca
                Se (V[i, l]%2=0) entao
                   Tot <- Tot + V[i, l]
                   Escreval("Número Par na posição[", i,",",l,"]: {", V[i, l],"}")
                FimSe
           FimPara
           Escreval()
      FimPara
       Media <- Tot / 2
       Escreval("A Média dos Números PARES: ", Media:4:2)
fimalgoritmo