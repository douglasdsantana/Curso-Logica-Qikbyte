Algoritmo "aula9"
// Disciplina   : [L�gica de Programa��o]
// Professor   : QIKBYTE
// Descri��o   : Aula 09 - Condicionais parte 02
// Autor(a)    : Douglas
// Data atual  : 05/10/2021
Var
   // Se��o de declara��es de variaveis
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