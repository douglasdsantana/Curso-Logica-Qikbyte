Algoritmo "aula17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 17 - Estrutura de repeti��o - ENQUANTO - Parte 2
// Autor(a)    : Douglas
// Data atual  : 06/10/2021
Var
   // Se��o de declara��es de variaveis
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
