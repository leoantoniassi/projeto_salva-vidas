Algoritmo "media-jogadores"
//Escreva um programa que leia um valor correspondente ao número de jogadores
//de um time de vôlei. O programa deverá ler uma altura para cada um dos
//jogadores e, ao final, informar a altura média do time.
Var
   // Seção de Declarações das variáveis
   jogadores : inteiro
   altura : real
   R : inteiro
   resultado : real


Inicio
   Escreval ("Há quantos jogadores no time?")
   Leia(jogadores)
   Para R de 1 até jogadores Faça
      Escreval("O jogador", R," mede:")
      Leia(altura)
      resultado <- altura + resultado
   Fimpara
      Escreval("A média de altura é:", resultado / jogadores)

Fimalgoritmo