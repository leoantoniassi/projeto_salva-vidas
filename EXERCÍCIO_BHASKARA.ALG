Algoritmo "Exerc�cio_Bhaskara"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,x1,x2:real

Inicio
   Escreval("Valor de A")
   Leia(a)
   Escreval("Valor de B")
   Leia(b)
   Escreval("Valor de C")
   Leia(c)

   d<- (b^2)-4*a*c

   Se d > 0 Ent�o

      x1 <- (( -b + raizq(d))/(2*a))
      x2 <- (( -b - raizq(d))/(2*a))

      Escreva("X1 = ")
      Escreval(x1:2:2)
      //:2 limita os n�meros para aparecer at� dois algarismos

      Escreva("X2 = ")
      Escreval(x2:2:2)

   Sen�o

      Escreval("A equa��o n�o possui raiz")

   Fimse


Fimalgoritmo