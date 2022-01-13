Algoritmo "Exercicio10"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : EXERCÍCIO 10 – ESTRUTURA DE REPETIÇÃO
// Autor(a)    : Douglas
// Data atual  : 07/10/2021

// 10 - Uma loja está levantando o valor total de todas as mercadorias em estoque.
// Escreva um algoritmo que permita a entrada das seguintes informações: a) o
// número total de mercadorias no estoque; b) o valor de cada mercadoria. Ao final
// imprimir o valor total em estoque e a média de valor das mercadorias.

Var
   // Seção de declarações de variaveis
   i, numMerc: inteiro
   valor, soma, media: real

Inicio
escreva("Digite o numero total de mercadorias no estoque: ")
leia(numMerc)
para i de 1 ate numMerc faca
escreva("Digite o valor da mercadoria: ")
leia(valor)
soma <- soma + valor
fimpara
media <- soma / numMerc

escreval("O valor total de mercadoria no estoque: " , soma)
escreva("A media do valor de mercdoria no estoque: " , media)

Fimalgoritmo