Algoritmo "exercicio06_condicionais"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Exercicio 06 - Condicionais
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
   n1,n2,n3: inteiro

Inicio

   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   escreva("Digite o terceiro numero: ")
   leia(n3)

se (n1>n2) e (n1>n3) entao
escreval("O maior valor é: ",n1)
senao
se (n2>n3) entao
escreval("O maior valor é: ",n2)
senao
escreval("O maior valor é: ",n3)
fimse
fimse
se (n1<n2) e (n1<n3) entao
escreval("O menor valor é: ",n1)
senao
se (n2<n3) entao
escreval("O menor valor é: ",n2)
senao
escreval("O menor valor é: ",n3)
fimse
fimse

Fimalgoritmo
