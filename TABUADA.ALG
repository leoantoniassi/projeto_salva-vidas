Algoritmo "TABUADA"
//Fa�a um sistema de login onde � pedido para o usu�rio digitar usu�rio e senha.
//Compare com valores pr� estabelecidos no c�digo.
//D� tr�s tentativas ao usu�rio de fazer login, caso n�o consiga mostre a mensagem usu�rio bloqueado.
//No caso de login com sucesso, mostre "bem-vindo".
Var

   i, x : inteiro
   res : inteiro

Inicio
   Escreval("Qual ser� o n�mero da tabuada?")
   Leia(x)
   Escreval("Essa � a tabuada do:", x)

   Para i de 1 at� 10 fa�a
      Escreval(i, " x", x," =", x*i)
   Fimpara



Fimalgoritmo