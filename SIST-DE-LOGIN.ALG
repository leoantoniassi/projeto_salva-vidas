Algoritmo "sist-de-login"
//Fa�a um sistema de login onde � pedido para o usu�rio digitar usu�rio e senha.
//Compare com valores pr� estabelecidos no c�digo.
//D� tr�s tentativas ao usu�rio de fazer login,
//caso n�o consiga mostre a mensagem usu�rio bloqueado.
//No caso de login com sucesso, mostre "bem-vindo".
Var
   // Se��o de Declara��es das vari�veis
   login, senha : caractere
   tentativas: inteiro

Inicio

   Para tentativas de 1 at� 3 Fa�a
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