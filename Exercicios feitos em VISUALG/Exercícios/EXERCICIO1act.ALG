Algoritmo "Exercicio1"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Calcula as �reas do Trap�zio, do Quadrado e do Cubo
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 20-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  a, b, c, esc: Inteiro
  AT, AQ, AC: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Repita
    Escreval()
    Escreval("======== MENU =======")
    Escreval("[1] �rea do Trap�zio")
    Escreval("[2] �rea do Quadrado")
    Escreval("[3] �rea do Cubo")
    Escreval("[4] Sair")
    Leia(esc)
    Escolha esc
        Caso 1
          Escreval("CALCULO DA �REA DO TRAP�ZIO")
          Escreva("Valor da base maior: ")
          Leia(a)
          Escreva("Valor da base menor: ")
          Leia(b)
          Escreva("Valor da altura: ")
          Leia(c)
          Escreval("base maior: ", a)
          Escreval("base menor: ", b)
          Escreval("altura: ", c)
          AT <- (a+b)*c/2
          Escreval("A �rea do Trap�zio � = ", AT)
        Caso 2
          Escreval("CALCULO DA �REA DO QUADRADO")
          Escreva("Valor do lado: ")
          Leia(b)
          Escreval("lado: ", b)
          AQ <- b^2
          Escreval("A �rea do Quadrado � = ", AQ)
        Caso 3
          Escreval("CALCULO DA �REA DO CUBO")
          Escreva("Valor da aresta: ")
          Leia(c)
          Escreval("aresta: ", c)
          AC <- 6*c
          Escreval("A �rea do Cubo � = ", AC)
        Caso 4
          Escreval("Encerrando...")
        OutroCaso
          Escreval("Valor Inv�lido")
    FimEscolha
  Ate(esc = 4)


Fimalgoritmo