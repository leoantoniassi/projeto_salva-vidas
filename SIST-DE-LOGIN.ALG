Algoritmo "sist-de-login"
//Faça um sistema de login onde é pedido para o usuário digitar usuário e senha.
//Compare com valores pré estabelecidos no código.
//Dê três tentativas ao usuário de fazer login,
//caso não consiga mostre a mensagem usuário bloqueado.
//No caso de login com sucesso, mostre "bem-vindo".
Var
   // Seção de Declarações das variáveis
   login, senha : caractere
   tentativas: inteiro

Inicio

   Para tentativas de 1 até 3 Faça
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