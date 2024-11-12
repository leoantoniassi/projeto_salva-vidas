Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   i : inteiro
   nota1 :vetor[1..7] de real
   nota2 :vetor[1..7] de real
   nome: vetor[1..7] de caracter
   media_sala: real
   media_aluno: vetor[1..7] de real
   soma_media:real
   nada:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 1 até 7 Faça
      //mostrar em qual repetição está
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
      Escreval("A média de ", nome[i], " é:", media_aluno[i])
      Escreval()
      Escreval("ENTER para ir ao próximo")
      leia(nada)

      Limpatela

      Fimpara
      

      Escreval("A média da sala foi", (media_sala/7) )


   
   //media_sala<- media_aluno[i]
   //Escreval("A média da sala é:", media_sala)

Fimalgoritmo