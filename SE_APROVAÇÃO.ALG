Algoritmo "SE_APROVA��O"

Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   nota1 : real
   nota2 : real
   nota3 : real
   nota4 : real
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //nome//
   Escreval("ol�, aqui voc� saber� sua m�dia")
   Escreval("Qual seu nome?")
   Leia(nome)
   Escreval("ol�,", nome)
   Escreval(" por favor, digite suas notas a seguir:")

   //m�dia//
   Escreval(nome, " ,qual sua nota no 1� bimestre?")
   Leia (nota1)
   Escreval(nome, " ,qual sua nota no 2� bimestre?")
   Leia (nota2)
   Escreval(nome, " ,qual sua nota no 3� bimestre?")
   leia (nota3)
   Escreval(nome, " ,qual sua nota no 4� bimestre?")
   leia (nota4)

   //resultado//
   media <- (nota1 + nota2 + nota3 + nota4 )/4

   Escreval ("sua m�dia foi: ", media)
   Se (media >= 7) Ent�o
      Escreval("aluno aprovado")
   Sen�o
      Escreval ("aluno reprovado")
   Fimse



Fimalgoritmo
