Algoritmo "Exercicio4"
// Disciplina  : Algoritmos 
// Professor(a)  : Gustavo Guanabara 
// Descri��o   : Sal�rio total de um Vendedor
// Autor(a)    : Emanuel Jeft� Dingani Jo�o
// Data atual  : 22-Feb-19
Var
// Se��o de Declara��es das vari�veis 
  NomV: Caractere
  SalV, TvV, PTV: Inteiro
  STV: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite o nome: ")
    Leia(NomV)
    Escreva("Sal�rio fixo: ")
    Leia(SalV)
    Escreva("Total de vendas efectuadas: ")
    Leia(TvV)
    Escreva("Percentagem no total de vendas: ")
    Leia(PTV)
    STV <- (SalV*PTV/100)+SalV
    LimpaTela
    Escreval("Nome do Vendedor: ", NomV)
    Escreval("Sal�rio fixo: KZ", SalV)
    Escreval("Total de vendas efectuadas: ", TvV)
    Escreval("Percentagem no total de vendas: ", PTV,"%")
    Escreval("O Sal�rio total do vendedor: KZ", STV)

Fimalgoritmo