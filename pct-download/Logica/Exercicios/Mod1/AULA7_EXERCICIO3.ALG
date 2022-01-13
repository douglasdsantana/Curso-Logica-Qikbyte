Algoritmo "aula7_exercicio3"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 07 - Entrada processo e saida de dados parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
   ValorAtualPres, ValorPago,SaldoDev: real
   TotalPres,PrestPaga: inteiro


Inicio
   // Entrada de dados
      escreva("Qual o valor da prestação: ")
      leia(ValorAtualPres)
      escreva("Quantas prestação tem o consorcio: ")
      leia(TotalPres)
      escreva("Quantas prestação já foi paga? ")
      leia(PrestPaga)
      
      
   // Processo
      ValorPago <- ValorAtualPres * PrestPaga
      SaldoDev <- (ValorAtualPres * TotalPres) - ValorPago


      
   // Saida
      escreval("O total pago pelo consorciado foi = ",ValorPago)
      escreval("O Saldo devedor é = ",SaldoDev)



Fimalgoritmo