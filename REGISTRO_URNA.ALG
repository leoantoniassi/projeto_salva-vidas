Algoritmo "registro_urna"
//Fa�a o algoritmo de uma urna eletr�nica. Os candidatos j� devem estar pr� definidos
//e a urna dever� colher o voto, pedir a confirma��o, dar a oportunidade de
//corre��o ou votar nulo. Ao final da vota��o, o mes�rio poder� fazer um login
//para tirar o boletim da urna,onde ser�o mostrados os votos em cada candidato,
//os brancos e os nulos.

Tipo Candidato = Registro
   nome:caracter
   cod:inteiro
   votos:inteiro
Fimregistro


Var
   // Se��o de Declara��es das vari�veis
   voto,i:inteiro
   confirma, nd:caracter
   candidatos:vetor[0..4] de candidato


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Candidatos[1].nome <- "Tiago"
   Candidatos[1].cod <- 1
   Candidatos[1].votos <- 0

   Candidatos[2].nome <- "Gabriel"
   Candidatos[2].cod <- 2
   Candidatos[2].votos <- 0

   Candidatos[3].nome <- "Leonardo"
   Candidatos[3].cod <- 3
   Candidatos[3].votos <- 0

   Candidatos[4].nome <- "Nulo"
   Candidatos[4].cod <- 4
   Candidatos[4].votos <- 0

   Repita
      Repita
         Escreval("Candidatos dispon�veis e c�digo:")
         Escreval("1- Tiago| 2- Gabriel| 3- Leonardo| 4- Nulo")
         Escreval("Digite o c�digo do seu candidato:")
         Leia(voto)

         Se voto = 1 Ent�o
            Escreval("O seu candidato �: ", Candidatos[1].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") ent�o
               Candidatos[1].votos <- Candidatos[1].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "n�o") Ent�o
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 2 Ent�o
            Escreval("O seu candidato �: ", Candidatos[2].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") ent�o
               Candidatos[2].votos <- Candidatos[2].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "n�o") Ent�o
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 3 Ent�o
            Escreval("O seu candidato �: ", Candidatos[3].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") Ent�o
               Candidatos[3].votos <- Candidatos[3].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "n�o") Ent�o
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 4 Ent�o
            Escreval("Voto nulo")
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") Ent�o
               Candidatos[4].votos <- Candidatos[4].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "n�o") Ent�o
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 99 Ent�o
            Escreval("Total de votos: ")
            Escreval("1�- ", Candidatos[1].nome, " teve",Candidatos[1].votos, " votos" )
            Escreval("2�- ", Candidatos[2].nome, " teve",Candidatos[2].votos, " votos" )
            Escreval("3�- ", Candidatos[3].nome, " teve",Candidatos[3].votos, " votos" )
            Escreval("O total de votos nulos foi de: ",Candidatos[4].votos, " votos")
            Leia(nd)
         Fimse

         Limpatela

      At� voto = 99


Fimalgoritmo