Algoritmo "sist-de-login_2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2024
Var
   login, senha : caracter
   tentativas : inteiro

Inicio

   Para tentativas de 1 at� 3 Fa�a
      Escreva("Tentativa ", tentativas, " de 3")
      Escreval
      Escreval("Informe seu usu�rio:")
      leia(login)

      Escreval("Informe sua senha:")
      Leia(senha)

      Se (login = "leonardo") e (senha = "0303") Ent�o
         Escreval("Bem vindo")
         limpatela()
         interrompa
      Sen�o
         limpatela()
         Escreval ("Usu�rio ou senha incorreto")
      Fimse
   Fimpara

Fimalgoritmo