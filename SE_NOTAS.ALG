Algoritmo "SE_NOTAS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Seção de Declarações das variáveis
   nota1 , nota2 : real
   media : real

Inicio
   Escreval("Digite a primeira nota:")
   Leia (nota1)
   Escreval("Digite a segunda nota")
   Leia (nota2)

   media <- (nota1 + nota2) //Ñ precisa do dividido por 2?
   Escreval("nota final é: ", media)

   Se (media >= 60) Então
      Escreval("Parabéns, você foi aprovado")
   Senão
      Se (media < 60) Então
         Escreval("Você não passou")
      Fimse
   Fimse
Fimalgoritmo