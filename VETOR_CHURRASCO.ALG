Algoritmo "vetor_churrasco"

Var
   // Se��o de Declara��es das vari�veis
   nome:vetor[1..100]de caracter
   item:vetor [1..100]de caracter
   preco:vetor [1..100]de real
   qntd_pessoa:inteiro
   i:inteiro
   nada:caracter
   media:real
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("=== Bem vindo ao churrasco comunista ===")

   Para i de 1 at� 5 fa�a
      //Saber qual � a repeti��o
      Escreval(i)
      Escreval("Quem � voc�?")
      Leia(nome[i])

      Escreval("O que voc� trouxe?")
      Leia(item[i])

      Escreval(nome[i],", qual foi o valor?")
      Escreva("R$:")
      Leia(preco[i])
      total<- total + preco[i]
      media <- media + preco[i]

      //Escreval("Itens do churrasco:")
      //Se (item[i] <> "")Ent�o
      //   Escreval(item[i])
      //Fimse

      Escreval(" press ENTER para confirmar")
      Leia(nada)
      Se(nada ="fim")Ent�o
         interrompa
      Fimse
      Limpatela

   Fimpara
   total<-total
   media<- media/ qntd_pessoa
   Escreval("O total � de: ",total )
   Escreval("Quantas pessoas foram?")
   Leia(qntd_pessoa)
   Escreval("O valor por pessoa � de:")
   Escreva("R$:", media)

Fimalgoritmo