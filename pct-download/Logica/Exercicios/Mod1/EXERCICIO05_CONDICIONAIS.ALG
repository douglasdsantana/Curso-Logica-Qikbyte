Algoritmo "exercicio05_condicionais"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Exercicio 05 - Condicionais
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
   valor: real
   tipoInv: inteiro

Inicio

      escreva("Valor a investir R$: ")
      leia(valor)
      escreva("Informe o tipo de investimento (1)Poupan�a ou (2)F.Renda Fixa: ")
      leia(tipoInv)

      escolha tipoInv
      caso 1
         escreva("O Valor Corrigiddo � R$: ",valor + (valor * 5 / 100))
      caso 2
         escreva("O Valor Corrigiddo � R$: ",valor + (valor * 10 / 100))
      outrocaso
         escreva("Valor invalido, entre com 1 ou 2")
      fimescolha

Fimalgoritmo
