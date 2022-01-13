Algoritmo "aula24"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 24 - Matriz parte 2
// Autor(a)    : Douglas
// Data atual  : 19/10/2021
Var
   matrizA: vetor[1..2,1..2] de inteiro
   i,j: inteiro
   soma: inteiro

Inicio

   para i <- 1 ate 2 faca //percorre a linha da matriz
      para j <- 1 ate 2 faca //percorre a coluna da matriz
         leia(matrizA[i,j])
         soma <- soma + matrizA[i,j]
      fimpara
   fimpara
   para i <- 1 ate 2 faca
      para j <- 1 ate 2 faca
         escreva(matrizA[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("")
   escreva("A soma de todos os elementos da matriz: ", soma)
Fimalgoritmo
