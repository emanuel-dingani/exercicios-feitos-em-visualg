algoritmo "Dep"
var
   Nom: caractere
   Sal, Nsal, Dep: Real
Procedimento EscolhaNsal(Qual, Ren: Real)
Var
   C: Real
   Pro: Caractere
Inicio
      Escolha Qual
       Caso 0
            C <- Ren + (Ren * 5 / 100)
       Caso 1 ate 3
            C <- Ren + (Ren * 10 / 100)
       Caso 4 ate 6
            C <- Ren + (Ren * 15 / 100)
       Outrocaso
            C <- Ren + (Ren * 18 / 100)
      FimEscolha
      Pro <- Nom
      
       Escreval("O novo sal�rio do funcion�rio ", Pro," ser� de: Kz",C)
FimProcedimento
inicio
      Escreva("Qual � o nome do funcion�rio:")
      Leia(Nom)
      Escreva("Qua � o seu sal�rio: Kz")
      Leia(Sal)
      Escreva("Qual � o n�mero de dependentes: ")
      Leia(Dep)
      EscolhaNsal(Dep, Sal)

      FimEscolha

fimalgoritmo