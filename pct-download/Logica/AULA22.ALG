Algoritmo "aula22"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 22 - Vetor parte 3
// Autor(a)    : Douglas
// Data atual  : 19/10/2021
Var

   notas: vetor[1..5] de real
   i,acimaMedia: inteiro
   soma,media: real

Inicio

   para i de 1 ate 5 faca
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   media <- soma / 5

   para i de 1 ate 5 faca
      se notas[i] >= media entao
         acimaMedia <- acimaMEdia + 1
      fimse
   fimpara

   escreval("Media das notas = " ,media)
   escreva("Qtd de alunos com nota maior ou igual a media ", acimaMedia)

Fimalgoritmo
