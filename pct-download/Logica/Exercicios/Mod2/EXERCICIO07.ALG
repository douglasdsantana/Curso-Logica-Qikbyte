Algoritmo "Exercicio07"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : EXERCÍCIO 07 – ESTRUTURA DE REPETIÇÃO
// Autor(a)    : Douglas
// Data atual  : 07/10/2021

// 07 - Ler a nota de 10 alunos, calcular a média e mostrar essa média. Usando o laço
// de repetição PARA.

Var
   // Seção de declarações de variaveis

   i: inteiro
   nota, soma, media: real
Inicio

   para i de 1 ate 10 faca
      escreva("Digite a nota do aluno: ")
      leia(nota)
      soma <- soma + nota
   fimpara
   media <- soma / 10
   escreval("A media da notas dos alunos foi: " , media)

Fimalgoritmo

