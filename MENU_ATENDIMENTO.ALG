Algoritmo "menu_atendimento"
//Faça o protótipo do robo de WhatsApp.
//O robo deverá perguntar o nome do cliente e então apresentar um menu para
//cancelar a linha, quitar debitos, desbloqueio em confiança,
//falar com atendente e cancelamento.
//A opção de cancelamento só aparecerá após falar com atendente.
Var
   // Seção de Declarações das variáveis
   Nome:caracter
   opcao:inteiro
   cancelar: caracter
   quit:caracter
   desb:caracter
   i:caracter
   final:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, qual o seu nome?")
   Leia(nome)

   Escreval("Olá ",nome , " ,selecione uma opção:")
   Escreval("1- Cancelar a linha")
   Escreval("2- Quitar débitos")
   Escreval("3- Desbloqueio em confiança")
   Escreval("4- Falar com atendente")
   Escreval("x- Encerrar atendimento")
   Leia(opcao)

   Se (opcao = 1) Então
      Limpatela()
      Escreval("Responda apenas com sim ou não")
      Escreval ("Deseja cancelar a sua linha?")
      Leia(cancelar)
      Escreval()
      Se (cancelar = "sim") Então
         Escreval("Sua linha será cancelada")
      Senão
         Escreval ("Certo, não cancelaremos sua linha")
      Fimse
   Fimse

   Se (opcao = 2) Então
      Limpatela()
      Escreval("Responda apenas com sim ou não")
      Escreval("Deseja quitar seu débito?")
      Leia(quit)
      escreval()
      Se (quit = "sim") Então
         Escreval("Seu débito será quitado")
      Senão
         Escreval ("Certo, não quitaremos seu débito")
      Fimse
   Fimse

   Se (opcao = 3) então
      Limpatela()
      Escreval("Responda apenas com sim ou não")
      Escreval("Deseja fazer o desbloqueio em confiança?")
      Leia(desb)
      Se(desb = "sim")Então
         Escreval("Faremos seu desbloqueio")
      Senão
         Escreval ("Certo, não faremos o desbloqueio")
      Fimse
      Fimse
   Se (opcao = 4) Então
      Escreval("Você será encaminhado para um atendente")
   Fimse


      Se (opcao = "x")Então
         Limpatela()
         Escreval("Atendimento finalizado")
      Fimse

Fimalgoritmo