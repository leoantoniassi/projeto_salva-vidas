Algoritmo "SE_APROVAÇÃO"

Var
   // Seção de Declarações das variáveis
   nome : caracter
   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //nome//
   Escreval("olá, aqui você saberá sua média")
   Escreval("Qual seu nome?")
   Leia(nome)
   Escreval("olá,", nome)
   Escreval(" por favor, digite suas notas a seguir:")

   //média//
   Escreval(nome, " ,qual sua nota no 1° bimestre?")
   Leia (nota1)
   Escreval(nome, " ,qual sua nota no 2° bimestre?")
   Leia (nota2)
   Escreval(nome, " ,qual sua nota no 3° bimestre?")
   leia (nota3)
   Escreval(nome, " ,qual sua nota no 4° bimestre?")
   leia (nota4)

   //resultado//
   media <- (nota1 + nota2 + nota3 + nota4 )/4

   Escreval ("sua média foi: ", media)
   Se (media >= 7) Então
      Escreval("aluno aprovado")
   Senão
      Escreval ("aluno reprovado")
   Fimse



Fimalgoritmo
