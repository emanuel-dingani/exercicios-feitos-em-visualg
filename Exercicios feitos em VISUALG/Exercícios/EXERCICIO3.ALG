Algoritmo "Exercicio3"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Novo Sal�rio de um Funcion�rio
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 21-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  NomF: Caractere
  HF, ShtF, TH, FF: Inteiro
  NSF: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o nome: ")
   Leia(NomF)
   Escreva("Horas trabalhadas: ")
   Leia(HF)
   Escreva("Sal�rio por cada hora trabalhada: ")
   Leia(ShtF)
   TH <- HF*ShtF
   Escreva("Quantidades de filhos: ")
   Leia(FF)
   LimpaTela
   Escreval("Nome do Funcion�rio: ", NomF)
   Escreval("Horas Trabalhadas: ", HF)
   Escreval("Sal�rio por cada Hora Trabalhada: KZ", ShtF)
   Escreval("Sal�rio Actual: KZ", TH)
   Escreval("Quantidade de Filhos: ", FF)
   NSF <- (FF*(TH*3/100))+TH
   Escreval("O Novo Sal�rio do Funcion�rio ", NomF," � = KZ", NSF)
Fimalgoritmo