Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   nota1 :vetor[1..7] de real
   nota2 :vetor[1..7] de real
   nome: vetor[1..7] de caracter
   media_sala: real
   media_aluno: vetor[1..7] de real
   soma_media:real
   nada:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i de 1 at� 7 Fa�a
      //mostrar em qual repeti��o est�
      Escreval(i)

      Escreval("Qual o nome do aluno?")
      Leia(nome[i])

      Escreval("Informe as notas:")
      Escreval()

      Escreval("Digite a primeira nota de ", nome[i])
      Leia(nota1[i])

      Escreval()

      Escreval("Digite a segunda nota de ", nome[i])
      Leia(nota2[i])



      media_aluno[i] <- (nota1[i] + nota2[i]) /2
      media_sala<- media_sala + media_aluno[i]
      Escreval("A m�dia de ", nome[i], " �:", media_aluno[i])
      Escreval()
      Escreval("ENTER para ir ao pr�ximo")
      leia(nada)

      Limpatela

      Fimpara
      

      Escreval("A m�dia da sala foi", (media_sala/7) )


   
   //media_sala<- media_aluno[i]
   //Escreval("A m�dia da sala �:", media_sala)

Fimalgoritmo