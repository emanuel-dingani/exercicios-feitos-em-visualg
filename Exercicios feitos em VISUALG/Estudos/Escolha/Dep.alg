algoritmo "Dep"
var
   Nom: caractere
   Sal, Nsal, Dep: Real

inicio
      Escreva("Qual� o nome do funcion�rio:")
      Leia(Nom)
      Escreva("Qua � o seu sal�rio: Kz")
      Leia(Sal)
      Escreva("Qual � o n�mero de dependentes: ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal * 5 / 100)
              Caso 1 ate 3
                   Nsal <- Sal + (Sal * 10 / 100)
              Caso 4 ate 6
                   Nsal <- Sal + (Sal * 15 / 100)
              Outrocaso
                   Nsal <- Sal + (Sal * 18 / 100)
      FimEscolha
      Escreval("O novo sal�rio do funcion�rio ", Nom," ser� de: Kz",Nsal)
fimalgoritmo