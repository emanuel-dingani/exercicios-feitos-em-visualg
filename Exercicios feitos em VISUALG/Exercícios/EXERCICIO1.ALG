Algoritmo "Exercicio1"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Calcula as �reas do Trap�zio, do Quadrado e do Cubo
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 20-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  a, b, c: Inteiro
  AT, AQ, AC: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Valor da base maior: ")
    Leia(a)
    Escreva("Valor da base menor: ")
    Leia(b)
    Escreva("Valor da altura: ")
    Leia(c)
    Escreval()
    Escreval("CALCULO DA �REA DO TRAP�ZIO")
    Escreval("base maior: ", a)
    Escreval("base menor: ", b)
    Escreval("altura: ", c)
    AT <- (a+b)*c/2
    Escreval("A �rea do Trap�zio � = ", AT)
    Escreval()
    Escreval("CALCULO DA �REA DO QUADRADO")
    Escreval("lado: ", b)
    AQ <- b^2
    Escreval("A �rea do Quadrado � = ", AQ)
    Escreval()
    Escreval("CALCULO DA �REA DO CUBO")
    Escreval("aresta: ", c)
    AC <- 6*c
    Escreval("A �rea do Cubo � = ", AC)
Fimalgoritmo