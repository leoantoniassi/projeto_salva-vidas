Algoritmo "pizzaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   comanda, garsom, total, fim:real
   //número de coisas
   npizza, ncalzone, nrefri, nsuco, add, addv, i:inteiro
   //adições
   pz,cl,sc,rf,qntd:inteiro

   c:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Quantas pizzas a mesa consumiu?")
      Leia(npizza)
   Até(npizza >= 0)

   Repita
      Escreval("Quantos calzones a mesa consumiu?")
      Leia(ncalzone)
   até(ncalzone >= 0)

   Repita
      Escreval("Quantos sucos a mesa consumiu?")
      Leia(nsuco)
   Até(nsuco >= 0)

   Repita
      Escreval("Quantos refrigerantes a mesa consumiu?")
      Leia(nrefri)
   Até(nrefri >= 0)

   comanda<- (npizza * 45.90)+ (ncalzone * 33.90)+ (nsuco * 6)+ (nrefri * 4)
   garsom<- (comanda *0.1)
   total<- comanda + garsom
   fim<- total
   Escreval("O valor total é R$:", total)
   Repita
      Escreval("Deseja adicionar mais alguma coisa? s/n")
      Leia(c)
      limpatela
      Se c = ("s") então
         Escreval("O valor atual é:", total)
         Escreval("o que deseja adicionar?")
         Escreval("1 - pizza | 2 - Calzone | 3 - Refrigerante | 4 - suco")
         Leia(add)
      Fimse

      Se c = ("n") então
         Escreval("O valor total é R$:", fim)
         i <- i+1
         interrompa
      fimse

      Escolha add
      //caso esolha pizza
      
      Caso 1
         Repita
            Escreval("Quantas?")
            Leia(qntd)
         até(qntd > 0)
         fim <- total + (qntd * 45.90)
         Escreval("Novo total é R$:", fim)
         //caso escolha calzone
         
      Caso 2
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         até(qntd > 0)
         fim <- total + (qntd * 33.9)
         Escreval("Novo total é R$:", fim)
         //caso escolha refrigerante

      Caso 3
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         até(qntd > 0)
         fim <- total + (qntd * 4)
         Escreval("Novo total é R$:", fim)
         //caso escolha suco

      Caso 4
         Repita
            Escreval("Quantos?")
            Leia(qntd)
         até(qntd > 0)
         fim <- total + (qntd * 6)
         Escreval("Novo total é R$:", fim)
      Fimescolha
   até (i=1)

Fimalgoritmo