algoritmo "MultiplosCasos"
var
   A: Inteiro
   B, B1, C, D, F, G: Real
inicio
      Escreva("Qual � o Valor Absoluto de: ")
      Leia(A)
      Escreval("Valor Absoluto de ", A, " � ", Abs(A))
      Escreva("Qual � o Exponencial de: ")
      Leia(B)
      Escreva("Qual � o expoente: ")
      Leia(B1)
      Escreval("Exponencial de ", B,"^",B1," � ", Exp(B,B1))
      Escreva("Qual � a Raiz Quadrada de: ")
      Leia(C)
      Escreval("A Raiz Quadrada de ", C, " � ", RaizQ(C))
      Escreva("Qual � o Valor Inteiro da Raiz Quadrada de: ")
      Leia(D)
      Escreval("O Valor Inteiro da Raiz Quadrada de ", D, " � ", Int(RaizQ(D)))
      Escreva("Qual � o Valor em Grau: ")
      Leia(F)
      Escreval("A convers�o de Grau para Radiano de ", F, " � ",  GraupRad(F))
      Escreva("Qual � o Valor em Grau: ")
      Leia(G)
      Escreva("O Seno de Grau para Radiano de ", G, " � ", Sen(GraupRad(G)))
fimalgoritmo