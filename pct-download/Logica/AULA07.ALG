Algoritmo "aula7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 07 - Entrada processo e saida de dados parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
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
      escreval("A subtra��o dos valores =",sub)
      escreval("A divis�o dos valore =",divisao)
      escreva("A multiplica��o dos valores =",mult)
      
   


Fimalgoritmo