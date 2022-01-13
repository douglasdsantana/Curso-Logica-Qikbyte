Algoritmo "aula9"
// Disciplina   : [Lógica de Programação]
// Professor   : QIKBYTE
// Descrição   : Aula 09 - Condicionais parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Seção de declarações de variaveis
   senha,usuario: caracter
   senhaCadastrada,usuarioCadastrado: caracter


Inicio

   senhaCadastrada <- "12345"
   usuarioCadastrado <- "qikbyte"

   escreva("Digite o usuario: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)

   se ((usuarioCadastrado = usuario) e (senha = "12345")) entao
      escreva("Acesso Permetido!")
   senao
      escreva("!!!Acesso Negado!!!")
   fimse




Fimalgoritmo