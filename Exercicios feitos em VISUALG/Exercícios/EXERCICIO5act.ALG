Algoritmo "Exercicio5"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Velocidade M�dia de um Piloto
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 22-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  NomP: Caractere
  V, d, t, Md, Mt, MV: Real
  C, J, K: Inteiro
Procedimento Problem()
Inicio
   Escreval("O Piloto ", NomP," percorre uma dist�ncia de ", d,"Km em ", t,"h.")
   Escreva(" Determine a Velocidade M�dia do Piloto")
   Escreval()
   Escreval()
   Escreval("F�RMULA")
   Escreval()
   Escreval("Velocidade M�dia = Dist�ncia / Tempo")
   Escreval()
   Escreval("RESOLU��O")
   Escreval()
   Escreval("Velocidade: ?")
   Escreva("Dist�ncia (Km): ")
   Leia(Md)
   Escreva("Tempo (h): ")
   Leia(Mt)
   Escreval("Velocidade M�dia = ", Md,"Km / ", Mt,"h")
   V <- d/t
   Escreva("Velocidade M�dia = ")
   Leia(MV)
   Escreval("A Velocidade M�dia do Piloto foi de: ", MV:4:2,"Km/h")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("-= Velocidade M�dia - Formulando uma Quest�o =-")
   Escreval()
   Escreva("Digite o nome: ")
   Leia(NomP)
   Escreva("Dist�ncia: ")
   Leia(d)
   Escreva("Tempo: ")
   Leia(t)
   LimpaTela
   Problem()
   Se (MV <> V) ou (Md <> d) ou (Mt <> t)entao
    LimpaTela
    Escreval("Respota incorrecta")
    Escreval("Analise melhor o Exerc�cio")
    Escreval()
    Problem()
   Senao
    Escreval("RESPOSTA CORRECTA! PARABENS!!")
  FimSe
Fimalgoritmo