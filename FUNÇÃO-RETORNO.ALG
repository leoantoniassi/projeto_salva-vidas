Algoritmo "FUN��O-RETORNO"
Fun��o mes(numero:inteiro) :caracter
Var
   nome_mes:caracter
Inicio

   Escolha (numero)
   Caso 1
      nome_mes <- "Janeiro"
   Caso 2
      nome_mes <- "Fevereiro"
   Caso 3
      nome_mes<- "Mar�o"
   Caso 4
      nome_mes <- "Abril"
   Caso 5
      nome_mes <- "Maio"
   Caso 6
      nome_mes <- "Junho"
   Caso 7
      nome_mes <- "Julho"
   Caso 8
      nome_mes <- "Agosto"
   Caso 9
      nome_mes <- "Setembro"
   Caso 10
      nome_mes <- "Outubro"
   Caso 11
      nome_mes <- "Novembro"
   Caso 12
      nome_mes <- "Dezembro"
   OutroCaso
      nome_mes <- "M�s Inv�lido"
   FimEscolha

   Retorne nome_mes
Fimfun��o

Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Meses do ano:")
      leia(numero)
      //Para i de 1 at� 12 fa�a -> faz aparecer todos de uma vez
      Escreval(mes (numero)) //Se substituir o "numero" por "i", aparecer� todos de uma vez
      //Mas precisar� ativar o "Para"
      //Fimpara
   At� (numero =1910)
Fimalgoritmo