Algoritmo "aula19"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 18 - Estrutura de repetição - REPITA - Parte 2
// Autor(a)    : Douglas
// Data atual  : 07/10/2021
Var
   // Seção de declarações de variaveis

   valor, i: inteiro

Inicio

   escreva("Digite o valor para tabuada: ")
   leia(valor)

   repita
      escreval(valor , " X" , i , " = " , valor * i)
      i <- i + 1
   ate i > 10

Fimalgoritmo
