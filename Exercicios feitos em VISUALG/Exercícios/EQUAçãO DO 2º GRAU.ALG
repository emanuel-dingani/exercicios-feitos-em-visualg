Algoritmo "Equa��o do 2� Grau"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27-May-19
Var
// Se��o de Declara��es das vari�veis 
   a, b, c : Inteiro
   Delta, X, X1 : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Equa��o do 2� grau: ax^2 + bx + c = 0")
   Escreval("-----------------------------------")
   Escreval("")
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)
   Escreval("     ", a, "x^2 + ", b, "x + ", c, " = 0")
   Delta <- (b)^2 - 4 * a * c
   Se (Delta < 0) entao
      Escreval("Delta: ", Delta)
      Escreval("Equa��o sem Resolu��o")
   Senao
     Se (Delta = 0) entao
        Escreval("Existe apenas uma raiz")
        X <- (-(b) + Delta) / 2
        Escreval("X = ", X)
     Senao
       Escreval("Existem duas raizes")
       X <- (-(b) + Delta) / 2
       X1 <- (-(b) - Delta) / 2
       Escreval("X1 = ", X)
       Escreval("X2 = ", X1)
     FimSe
   FimSe
   

Fimalgoritmo