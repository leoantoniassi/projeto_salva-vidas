Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2024
Var
   // Seção de Declarações das variáveis
   alcool,gasolina,diesel,opcao:inteiro


Inicio

   Escreval("Olá, selecione uma das opções")
   Repita
      Escreval("1- Álcool, 2- Gasolina, 3- Diesel, 4- Sair")
      Leia (opcao)



      Escolha opcao
      Caso 1
         Escreval("Será colocado álcool")
         alcool<- alcool +1
         Escreval("Mais alguma coisa?")

      Caso 2
         Escreval("Será colocado gasolina")
         gasolina<- gasolina +1
         Escreval("Mais alguma coisa?")
      Caso 3
         Escreval("Será colocado Diesel")
         diesel<- diesel +1
         Escreval("Mais alguma coisa?")
      Fimescolha

   Até(opcao =4)

   Escreval("Obrigado!")
   Escreval("Álcool:", alcool)
   Escreval("Gasolina:", gasolina)
   Escreval("Diesel:", diesel)

Fimalgoritmo
