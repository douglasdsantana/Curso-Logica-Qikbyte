Algoritmo "aula10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 10 - Condicionais parte 03
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
   nota1,nota2,nota3: real
   media: real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)

   media <- (nota1+nota2+nota3) / 3

   se media >=7 entao
      escreva("Aluno aprovado")
   senao
      se ((media > 5) e (media < 7)) entao
         escreva("Aluno em Recupera��o")
      senao
         escreva("Aluno Reprovado")
      fimse
   fimse


Fimalgoritmo
