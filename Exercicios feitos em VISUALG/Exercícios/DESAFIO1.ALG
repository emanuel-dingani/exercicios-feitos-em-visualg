Algoritmo "Desafio1"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  TC, PMG, C, PAG, GAR, CP: Real
  QTC, QPMG, QC, TP: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TC <- 0.80
   PMG <- 10.00
   C <- 1.50
   Escreval("Tulipa de Choop => R$0,80")
   Escreva("Quantas deseja: ")
   Leia(QTC)
   Escreval("Pizza mista grande => R$10,00")
   Escreva("Quantas deseja: ")
   Leia(QPMG)
   Escreval("Cobertura => R$1,50")
   Escreva("Quantas deseja: ")
   Leia(QC)
   Escreva("Para quantas pessoas: ")
   Leia(TP)
   PAG <- (QTC*TC)+(PMG*QPMG)+(QC*C)
   GAR <- PAG + (PAG*10/100)
   CP <- GAR/TP
   Escreval("Total: ", GAR:4:2," (com 10% do gar�om)")
   Escreval("Cada um pagar�: ", CP:4:2)
Fimalgoritmo