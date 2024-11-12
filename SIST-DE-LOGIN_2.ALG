Algoritmo "sist-de-login_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2024
Var
   login, senha : caracter
   tentativas : inteiro

Inicio

   Para tentativas de 1 até 3 Faça
      Escreva("Tentativa ", tentativas, " de 3")
      Escreval
      Escreval("Informe seu usuário:")
      leia(login)

      Escreval("Informe sua senha:")
      Leia(senha)

      Se (login = "leonardo") e (senha = "0303") Então
         Escreval("Bem vindo")
         limpatela()
         interrompa
      Senão
         limpatela()
         Escreval ("Usuário ou senha incorreto")
      Fimse
   Fimpara

Fimalgoritmo