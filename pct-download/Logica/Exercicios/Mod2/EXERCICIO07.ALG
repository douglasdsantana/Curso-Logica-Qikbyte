Algoritmo "Exercicio07"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : EXERC�CIO 07 � ESTRUTURA DE REPETI��O
// Autor(a)    : Douglas
// Data atual  : 07/10/2021

// 07 - Ler a nota de 10 alunos, calcular a m�dia e mostrar essa m�dia. Usando o la�o
// de repeti��o PARA.

Var
   // Se��o de declara��es de variaveis

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

