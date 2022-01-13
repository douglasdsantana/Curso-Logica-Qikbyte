Algoritmo "aula7"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 07 - Entrada processo e saida de dados parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
   valor1,valor2: real
   soma,sub,divisao,mult: real


Inicio
   // Entrada de dados
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      
   // Processo
      soma <- valor1 + valor2
      sub <- valor1 - valor2
      divisao <- valor1 / valor2
      mult <- valor1 * valor2
      
   // Saida
      escreval("A soma dos valore =",soma)
      escreval("A subtração dos valores =",sub)
      escreval("A divisão dos valore =",divisao)
      escreva("A multiplicação dos valores =",mult)
      
   


Fimalgoritmo