Algoritmo "OPERADORA"
//Uma operadora de telefonia cobra R$50,00 por um plano básico que dá direito à
//100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos custa
//R$2,00. fazer um programa para ler a quantidade de minutos que uma pessoa
//consumiu, daí mostrar o valor a ser pago.
Var
   // Seção de Declarações das variáveis
   plano:inteiro
   minutos:inteiro
   valor:real
   acr:real
Inicio

   Escreval("Quantos minutos foram usados esse mês?")
   Leia(minutos)
   plano <- 50,00

   Se (minutos <= 100) Então
      Escreval("O valor a pagar é: R$", plano)
   Fimse

   Se (minutos > 100) Então
      acr <- minutos - 100
      valor <- plano + (acr *2)
      Escreval("O valor a pagar é: R$", valor)
   Fimse


Fimalgoritmo