Algoritmo "pizzaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   comanda, garsom, total, fim:real
   //n�mero de coisas
   npizza, ncalzone, nrefri, nsuco, add, addv, i:inteiro
   //adi��es
   pz,cl,sc,rf,qntd:inteiro

   c:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Quantas pizzas a mesa consumiu?")
      Leia(npizza)
   At�(npizza >= 0)

   Repita
      Escreval("Quantos calzones a mesa consumiu?")
      Leia(ncalzone)
   at�(ncalzone >= 0)

   Repita
      Escreval("Quantos sucos a mesa consumiu?")
      Leia(nsuco)
   At�(nsuco >= 0)

   Repita
      Escreval("Quantos refrigerantes a mesa consumiu?")
      Leia(nrefri)
   At�(nrefri >= 0)

   comanda<- (npizza * 45.90)+ (ncalzone * 33.90)+ (nsuco * 6)+ (nrefri * 4)
   garsom<- (comanda *0.1)
   total<- comanda + garsom
   fim<- total
   Escreval("O valor total � R$:", total)
   Repita
      Escreval("Deseja adicionar mais alguma coisa? s/n")
      Leia(c)
      limpatela
      Se c = ("s") ent�o
         Escreval("O valor atual �:", total)
         Escreval("o que deseja adicionar?")
         Escreval("1 - pizza | 2 - Calzone | 3 - Refrigerante | 4 - suco")
         Leia(add)
      Fimse

      Se c = ("n") ent�o
         Escreval("O valor total � R$:", fim)
         i <- i+1
         interrompa
      fimse

      Escolha add
      //caso esolha pizza
      
      Caso 1
         Repita
            Escreval("Quantas?")
            Leia(qntd)
         at�(qntd > 0)
         fim <- total + (qntd * 45.90)
         Escreval("Novo total � R$:", fim)
         //caso escolha calzone
         
      Caso 2
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         at�(qntd > 0)
         fim <- total + (qntd * 33.9)
         Escreval("Novo total � R$:", fim)
         //caso escolha refrigerante

      Caso 3
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         at�(qntd > 0)
         fim <- total + (qntd * 4)
         Escreval("Novo total � R$:", fim)
         //caso escolha suco

      Caso 4
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         at�(qntd > 0)
         fim <- total + (qntd * 6)
         Escreval("Novo total � R$:", fim)
      Fimescolha
   at� (i=1)

Fimalgoritmo