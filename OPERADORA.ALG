Algoritmo "OPERADORA"
//Uma operadora de telefonia cobra R$50,00 por um plano b�sico que d� direito �
//100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos custa
//R$2,00. fazer um programa para ler a quantidade de minutos que uma pessoa
//consumiu, da� mostrar o valor a ser pago.
Var
   // Se��o de Declara��es das vari�veis
   plano:inteiro
   minutos:inteiro
   valor:real
   acr:real
Inicio

   Escreval("Quantos minutos foram usados esse m�s?")
   Leia(minutos)
   plano <- 50,00

   Se (minutos <= 100) Ent�o
      Escreval("O valor a pagar �: R$", plano)
   Fimse

   Se (minutos > 100) Ent�o
      acr <- minutos - 100
      valor <- plano + (acr *2)
      Escreval("O valor a pagar �: R$", valor)
   Fimse


Fimalgoritmo