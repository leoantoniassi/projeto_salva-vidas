Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2024
Var
   // Se��o de Declara��es das vari�veis
   alcool,gasolina,diesel,opcao:inteiro


Inicio

   Escreval("Ol�, selecione uma das op��es")
   Repita
      Escreval("1- �lcool, 2- Gasolina, 3- Diesel, 4- Sair")
      Leia (opcao)



      Escolha opcao
      Caso 1
         Escreval("Ser� colocado �lcool")
         alcool<- alcool +1
         Escreval("Mais alguma coisa?")

      Caso 2
         Escreval("Ser� colocado gasolina")
         gasolina<- gasolina +1
         Escreval("Mais alguma coisa?")
      Caso 3
         Escreval("Ser� colocado Diesel")
         diesel<- diesel +1
         Escreval("Mais alguma coisa?")
      Fimescolha

   At�(opcao =4)

   Escreval("Obrigado!")
   Escreval("�lcool:", alcool)
   Escreval("Gasolina:", gasolina)
   Escreval("Diesel:", diesel)

Fimalgoritmo
