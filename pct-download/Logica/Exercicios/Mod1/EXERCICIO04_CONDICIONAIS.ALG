Algoritmo "exercicio04_condicionais"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Exercicio 04 - Condicionais
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
   salarioFun,salarioReaj: real



Inicio
   escreva("Informe o salário do funcionário: ")
   leia(salarioFun)

   se (salarioFun < 500) entao
      escreva("O salário sera reajustado para:",salarioFun + (salarioFun * 30 / 100))
   senao
      escreva("O Salário não sera reajustado")
   fimse




Fimalgoritmo
