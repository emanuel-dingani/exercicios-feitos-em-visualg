Algoritmo "Exercicio5"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Velocidade M�dia de um Piloto
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 22-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  NomP: Caractere
  V, d, t: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite o nome: ")
    Leia(NomP)
    Escreva("Dist�ncia percorrida (Km): ")
    Leia(d)
    Escreva("Intervalo de Tempo (Horas): ")
    Leia(t)
    V <- d/t
    LimpaTela
    Escreval("Nome do Piloto: ", NomP)
    Escreval("Dist�ncia percorrida: ", d,"Km")
    Escreval("Intervalo de Tempo: ", t,"h")
    Escreval("A Velocidade M�dia do Piloto foi de: ", V:4:2,"Km/h")
Fimalgoritmo