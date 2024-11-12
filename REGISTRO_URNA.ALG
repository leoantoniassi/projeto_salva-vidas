Algoritmo "registro_urna"
//Faça o algoritmo de uma urna eletrônica. Os candidatos já devem estar pré definidos
//e a urna deverá colher o voto, pedir a confirmação, dar a oportunidade de
//correção ou votar nulo. Ao final da votação, o mesário poderá fazer um login
//para tirar o boletim da urna,onde serão mostrados os votos em cada candidato,
//os brancos e os nulos.

Tipo Candidato = Registro
   nome:caracter
   cod:inteiro
   votos:inteiro
Fimregistro


Var
   // Seção de Declarações das variáveis
   voto,i:inteiro
   confirma, nd:caracter
   candidatos:vetor[0..4] de candidato


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval("Candidatos disponíveis e código:")
         Escreval("1- Tiago| 2- Gabriel| 3- Leonardo| 4- Nulo")
         Escreval("Digite o código do seu candidato:")
         Leia(voto)

         Se voto = 1 Então
            Escreval("O seu candidato é: ", Candidatos[1].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") então
               Candidatos[1].votos <- Candidatos[1].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "não") Então
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 2 Então
            Escreval("O seu candidato é: ", Candidatos[2].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") então
               Candidatos[2].votos <- Candidatos[2].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "não") Então
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 3 Então
            Escreval("O seu candidato é: ", Candidatos[3].nome )
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") Então
               Candidatos[3].votos <- Candidatos[3].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "não") Então
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 4 Então
            Escreval("Voto nulo")
            Escreval("Deseja confirmar seu voto?")
            Leia(confirma)

            Se (confirma = "sim") Então
               Candidatos[4].votos <- Candidatos[4].votos + 1
               Escreval("Seu voto foi registrado!")
               Escreval("--PRESS ENTER PARA FINALIZAR--")
               Leia(nd)
            Fimse
            Se (confirma = "não") Então
               Escreval("Seu voto foi cancelado! Comece novamente")
               Leia(nd)
            Fimse
         Fimse

         Se voto = 99 Então
            Escreval("Total de votos: ")
            Escreval("1°- ", Candidatos[1].nome, " teve",Candidatos[1].votos, " votos" )
            Escreval("2°- ", Candidatos[2].nome, " teve",Candidatos[2].votos, " votos" )
            Escreval("3°- ", Candidatos[3].nome, " teve",Candidatos[3].votos, " votos" )
            Escreval("O total de votos nulos foi de: ",Candidatos[4].votos, " votos")
            Leia(nd)
         Fimse

         Limpatela

      Até voto = 99


Fimalgoritmo