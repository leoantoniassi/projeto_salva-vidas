Algoritmo "MAIOR_E_MENOR"
//fa�a um algoritmo onde seja permitido ao usu�rio digitar n�meros
//de forma indeterminada, e conforme a digita��o avance, o programa dever�
//mostrar o maior, o menor e a quantidade de n�meros digitados.
//dica: ao final, o programa deve perguntar se o usu�rio deseja digitar
//outro n�mero.
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, qntd:inteiro
   esc:caracter

Inicio
   Repita
      Escreval("Digite um n�mero?")
      Leia(numero)
      qntd <- qntd + 1

      Se (qntd=1) Ent�o
         menor <- numero
      Fimse
      Se (numero < menor) Ent�o
         menor <- numero
      Fimse
      Se (numero > maior) Ent�o
         maior <- numero
      Fimse

      Escreval("voc� digitou", qntd," n�mero(s)")

      Escreval("Deseja digitar outro n�mero? s/n")
      Leia(esc)

   At� (esc = "n")
   Escreval("O maior n�mero �: ", maior)
   Escreval("O menor n�mero �", menor)






Fimalgoritmo