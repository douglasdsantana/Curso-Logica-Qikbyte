Algoritmo "Exercicio09"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : EXERCÍCIO 09 – ESTRUTURA DE REPETIÇÃO
// Autor(a)    : Douglas
// Data atual  : 06/10/2021

// 09 - Ler dois números (inicial e final). Escreva quantos número pares e quantos
// números impares encontra-se entre os dois números fornecidos pelo usuário.
// Usando o laço de repetição ENQUANTO.

Var
   // Seção de declarações de variaveis
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