Algoritmo "Exercicio08"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : EXERC�CIO 08 � ESTRUTURA DE REPETI��O
// Autor(a)    : Douglas
// Data atual  : 07/10/2021

//08 - Escreva um algoritmo para ler 10 n�meros. Todos os n�meros lidos com valor
//inferior a 40 devem ser somados. Escreva o valor final da soma efetuada. Usando o
//la�o de repeti��o PARA.

Var
   // Se��o de declara��es de variaveis

   i, num, soma: inteiro
   
Inicio

   para i de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(num)
      se num < 40 entao
      soma <- soma + num
   fimse
   fimpara
   escreva("A soma dos numero inferior a 40 �: " , soma)

Fimalgoritmo

