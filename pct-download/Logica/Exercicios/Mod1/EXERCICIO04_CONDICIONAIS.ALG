Algoritmo "exercicio04_condicionais"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Exercicio 04 - Condicionais
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
   salarioFun,salarioReaj: real



Inicio
   escreva("Informe o sal�rio do funcion�rio: ")
   leia(salarioFun)

   se (salarioFun < 500) entao
      escreva("O sal�rio sera reajustado para:",salarioFun + (salarioFun * 30 / 100))
   senao
      escreva("O Sal�rio n�o sera reajustado")
   fimse




Fimalgoritmo
