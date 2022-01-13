Algoritmo "aula10"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 10 - Condicionais parte 03
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
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
         escreva("Aluno em Recuperação")
      senao
         escreva("Aluno Reprovado")
      fimse
   fimse


Fimalgoritmo
