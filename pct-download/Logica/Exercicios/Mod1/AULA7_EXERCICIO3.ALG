Algoritmo "aula7_exercicio3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 07 - Entrada processo e saida de dados parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
   ValorAtualPres, ValorPago,SaldoDev: real
   TotalPres,PrestPaga: inteiro


Inicio
   // Entrada de dados
      escreva("Qual o valor da presta��o: ")
      leia(ValorAtualPres)
      escreva("Quantas presta��o tem o consorcio: ")
      leia(TotalPres)
      escreva("Quantas presta��o j� foi paga? ")
      leia(PrestPaga)
      
      
   // Processo
      ValorPago <- ValorAtualPres * PrestPaga
      SaldoDev <- (ValorAtualPres * TotalPres) - ValorPago


      
   // Saida
      escreval("O total pago pelo consorciado foi = ",ValorPago)
      escreval("O Saldo devedor � = ",SaldoDev)



Fimalgoritmo