Algoritmo "menu_atendimento"
//Fa�a o prot�tipo do robo de WhatsApp.
//O robo dever� perguntar o nome do cliente e ent�o apresentar um menu para
//cancelar a linha, quitar debitos, desbloqueio em confian�a,
//falar com atendente e cancelamento.
//A op��o de cancelamento s� aparecer� ap�s falar com atendente.
Var
   // Se��o de Declara��es das vari�veis
   Nome:caracter
   opcao:inteiro
   cancelar: caracter
   quit:caracter
   desb:caracter
   i:caracter
   final:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, qual o seu nome?")
   Leia(nome)

   Escreval("Ol� ",nome , " ,selecione uma op��o:")
   Escreval("1- Cancelar a linha")
   Escreval("2- Quitar d�bitos")
   Escreval("3- Desbloqueio em confian�a")
   Escreval("4- Falar com atendente")
   Escreval("x- Encerrar atendimento")
   Leia(opcao)

   Se (opcao = 1) Ent�o
      Limpatela()
      Escreval("Responda apenas com sim ou n�o")
      Escreval ("Deseja cancelar a sua linha?")
      Leia(cancelar)
      Escreval()
      Se (cancelar = "sim") Ent�o
         Escreval("Sua linha ser� cancelada")
      Sen�o
         Escreval ("Certo, n�o cancelaremos sua linha")
      Fimse
   Fimse

   Se (opcao = 2) Ent�o
      Limpatela()
      Escreval("Responda apenas com sim ou n�o")
      Escreval("Deseja quitar seu d�bito?")
      Leia(quit)
      escreval()
      Se (quit = "sim") Ent�o
         Escreval("Seu d�bito ser� quitado")
      Sen�o
         Escreval ("Certo, n�o quitaremos seu d�bito")
      Fimse
   Fimse

   Se (opcao = 3) ent�o
      Limpatela()
      Escreval("Responda apenas com sim ou n�o")
      Escreval("Deseja fazer o desbloqueio em confian�a?")
      Leia(desb)
      Se(desb = "sim")Ent�o
         Escreval("Faremos seu desbloqueio")
      Sen�o
         Escreval ("Certo, n�o faremos o desbloqueio")
      Fimse
      Fimse
   Se (opcao = 4) Ent�o
      Escreval("Voc� ser� encaminhado para um atendente")
   Fimse


      Se (opcao = "x")Ent�o
         Limpatela()
         Escreval("Atendimento finalizado")
      Fimse

Fimalgoritmo