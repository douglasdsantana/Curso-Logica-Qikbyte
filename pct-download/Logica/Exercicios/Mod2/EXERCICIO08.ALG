Algoritmo "Exercicio08"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : EXERCÍCIO 08 – ESTRUTURA DE REPETIÇÃO
// Autor(a)    : Douglas
// Data atual  : 07/10/2021

//08 - Escreva um algoritmo para ler 10 números. Todos os números lidos com valor
//inferior a 40 devem ser somados. Escreva o valor final da soma efetuada. Usando o
//laço de repetição PARA.

Var
   // Seção de declarações de variaveis

   i, num, soma: inteiro
   
Inicio

   para i de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(num)
      se num < 40 entao
      soma <- soma + num
   fimse
   fimpara
   escreva("A soma dos numero inferior a 40 é: " , soma)

Fimalgoritmo

