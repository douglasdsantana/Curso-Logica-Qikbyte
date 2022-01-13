Algoritmo "aula15"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 15 - Estrutura de repetição - PARA - Parte 3
// Autor(a)    : Douglas
// Data atual  : 06/10/2021
Var
   // Seção de declarações de variaveis
   i, valor, dentro, fora: inteiro
Inicio

   para i de 1 ate 10 faca

      escreva("Digite um valor: ")
      leia(valor)

      se((valor >=10) e (valor <= 20)) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval("Qtd. de valores dentro do intervalo 10 - 20: " ,dentro)
   escreval("Qtd. de valores fora do intervalo 10 - 20: " ,fora)

Fimalgoritmo
