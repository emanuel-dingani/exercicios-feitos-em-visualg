Algoritmo "Exercicio2"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Calculo do Volume de um Cil�ndrio
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 21-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  r, h, V: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("CALCULO DO VOLUME DE UM CIL�NDRIO")
   Escreval()
   Escreva("Valor do Raio: ")
   Leia(r)
   Escreva("Valor da Altura: ")
   Leia(h)
   LimpaTela
   Escreval("Raio: ", r)
   Escreval("Altura: ", h)
   V <- Pi*r^2*h
   Escreval("O Volume de um cil�ndrio � = ", V:4:2)

Fimalgoritmo