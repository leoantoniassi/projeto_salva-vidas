Algoritmo "media-jogadores"
//Escreva um programa que leia um valor correspondente ao n�mero de jogadores
//de um time de v�lei. O programa dever� ler uma altura para cada um dos
//jogadores e, ao final, informar a altura m�dia do time.
Var
   // Se��o de Declara��es das vari�veis
   jogadores : inteiro
   altura : real
   R : inteiro
   resultado : real


Inicio
   Escreval ("H� quantos jogadores no time?")
   Leia(jogadores)
   Para R de 1 at� jogadores Fa�a
      Escreval("O jogador", R," mede:")
      Leia(altura)
      resultado <- altura + resultado
   Fimpara
      Escreval("A m�dia de altura �:", resultado / jogadores)

Fimalgoritmo