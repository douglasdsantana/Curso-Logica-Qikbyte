Algoritmo "aula18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 18 - Estrutura de repeti��o - REPITA - Parte 1
// Autor(a)    : Douglas
// Data atual  : 07/10/2021
Var
   // Se��o de declara��es de variaveis

   valor1, valor2: inteiro

Inicio

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   repita
      escreva("Digite o segundo valor: ")
      leia(valor2)
   ate valor2 <> 0

   escreva("A Divisao dos valores = " , valor1 / valor2)

Fimalgoritmo
