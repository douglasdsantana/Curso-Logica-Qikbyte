Algoritmo "aula21"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 21 - Vetor parte 2
// Autor(a)    : Douglas
// Data atual  : 19/10/2021
Var

   numeros: vetor[1..10] de inteiro
   i: inteiro
   soma: inteiro

Inicio

   para i de 1 ate 10 faca
      leia(numeros[i])
      soma <- soma + numeros[i]
   fimpara

   escreva("O total dos valores no vetor = " ,soma)

Fimalgoritmo
