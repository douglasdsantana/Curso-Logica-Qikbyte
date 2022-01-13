Algoritmo "aula17"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 17 - Estrutura de repetição - ENQUANTO - Parte 2
// Autor(a)    : Douglas
// Data atual  : 06/10/2021
Var
   // Seção de declarações de variaveis
   valor, acumulador : inteiro
Inicio
   escreva("Digite um valor: ")
   leia(valor)

   enquanto valor <> 0 faca
      acumulador <- acumulador + valor
      escreva("Digite um valor: ")
      leia(valor)
   fimenquanto

   escreva("A soma dos valores = " , acumulador)


Fimalgoritmo
