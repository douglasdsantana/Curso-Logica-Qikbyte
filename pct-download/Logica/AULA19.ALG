Algoritmo "aula19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 18 - Estrutura de repeti��o - REPITA - Parte 2
// Autor(a)    : Douglas
// Data atual  : 07/10/2021
Var
   // Se��o de declara��es de variaveis

   valor, i: inteiro

Inicio

   escreva("Digite o valor para tabuada: ")
   leia(valor)

   repita
      escreval(valor , " X" , i , " = " , valor * i)
      i <- i + 1
   ate i > 10

Fimalgoritmo
