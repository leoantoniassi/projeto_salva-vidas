Algoritmo "SE_NOTAS"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1 , nota2 : real
   media : real

Inicio
   Escreval("Digite a primeira nota:")
   Leia (nota1)
   Escreval("Digite a segunda nota")
   Leia (nota2)

   media <- (nota1 + nota2) //� precisa do dividido por 2?
   Escreval("nota final �: ", media)

   Se (media >= 60) Ent�o
      Escreval("Parab�ns, voc� foi aprovado")
   Sen�o
      Se (media < 60) Ent�o
         Escreval("Voc� n�o passou")
      Fimse
   Fimse
Fimalgoritmo