Algoritmo "exercicio06_condicionais"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Exercicio 06 - Condicionais
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
   n1,n2,n3: inteiro

Inicio

   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   escreva("Digite o terceiro numero: ")
   leia(n3)

se (n1>n2) e (n1>n3) entao
escreval("O maior valor �: ",n1)
senao
se (n2>n3) entao
escreval("O maior valor �: ",n2)
senao
escreval("O maior valor �: ",n3)
fimse
fimse
se (n1<n2) e (n1<n3) entao
escreval("O menor valor �: ",n1)
senao
se (n2<n3) entao
escreval("O menor valor �: ",n2)
senao
escreval("O menor valor �: ",n3)
fimse
fimse

Fimalgoritmo
