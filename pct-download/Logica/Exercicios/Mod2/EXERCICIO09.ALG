Algoritmo "Exercicio09"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : EXERC�CIO 09 � ESTRUTURA DE REPETI��O
// Autor(a)    : Douglas
// Data atual  : 06/10/2021

// 09 - Ler dois n�meros (inicial e final). Escreva quantos n�mero pares e quantos
// n�meros impares encontra-se entre os dois n�meros fornecidos pelo usu�rio.
// Usando o la�o de repeti��o ENQUANTO.

Var
   // Se��o de declara��es de variaveis
   valorInicio, valorFinal, qtd_par, qtd_impar : inteiro

Inicio
   escreva("Digite um valor inicial: ")
   leia(valorInicio)

   escreva("Digite um valor final: ")
   leia(valorFinal)

   enquanto valorInicio < valorFinal faca
      se valorInicio mod 2 = 0 entao
         qtd_par <- qtd_par + 1
      senao
         qtd_impar <- qtd_impar + 1
      fimse
      valorInicio <- valorInicio + 1
   fimenquanto
   escreval("Quantidade de pares: " , qtd_par)
   escreval("Quantidade de imapres: " , qtd_impar)

Fimalgoritmo