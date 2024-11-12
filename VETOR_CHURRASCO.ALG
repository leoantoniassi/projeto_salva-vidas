Algoritmo "vetor_churrasco"

Var
   // Seção de Declarações das variáveis
   nome:vetor[1..100]de caracter
   item:vetor [1..100]de caracter
   preco:vetor [1..100]de real
   qntd_pessoa:inteiro
   i:inteiro
   nada:caracter
   media:real
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=== Bem vindo ao churrasco comunista ===")

   Para i de 1 até 5 faça
      //Saber qual é a repetição
      Escreval(i)
      Escreval("Quem é você?")
      Leia(nome[i])

      Escreval("O que você trouxe?")
      Leia(item[i])

      Escreval(nome[i],", qual foi o valor?")
      Escreva("R$:")
      Leia(preco[i])
      total<- total + preco[i]
      media <- media + preco[i]

      //Escreval("Itens do churrasco:")
      //Se (item[i] <> "")Então
      //   Escreval(item[i])
      //Fimse

      Escreval(" press ENTER para confirmar")
      Leia(nada)
      Se(nada ="fim")Então
         interrompa
      Fimse
      Limpatela

   Fimpara
   total<-total
   media<- media/ qntd_pessoa
   Escreval("O total é de: ",total )
   Escreval("Quantas pessoas foram?")
   Leia(qntd_pessoa)
   Escreval("O valor por pessoa é de:")
   Escreva("R$:", media)

Fimalgoritmo