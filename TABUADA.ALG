Algoritmo "TABUADA"
//Faça um sistema de login onde é pedido para o usuário digitar usuário e senha.
//Compare com valores pré estabelecidos no código.
//Dê três tentativas ao usuário de fazer login, caso não consiga mostre a mensagem usuário bloqueado.
//No caso de login com sucesso, mostre "bem-vindo".
Var

   i, x : inteiro
   res : inteiro

Inicio
   Escreval("Qual será o número da tabuada?")
   Leia(x)
   Escreval("Essa é a tabuada do:", x)

   Para i de 1 até 10 faça
      Escreval(i, " x", x," =", x*i)
   Fimpara



Fimalgoritmo