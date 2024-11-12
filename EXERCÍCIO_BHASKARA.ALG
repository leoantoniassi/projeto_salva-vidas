Algoritmo "Exercício_Bhaskara"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   a,b,c,d,x1,x2:real

Inicio
   Escreval("Valor de A")
   Leia(a)
   Escreval("Valor de B")
   Leia(b)
   Escreval("Valor de C")
   Leia(c)

   d<- (b^2)-4*a*c

   Se d > 0 Então

      x1 <- (( -b + raizq(d))/(2*a))
      x2 <- (( -b - raizq(d))/(2*a))

      Escreva("X1 = ")
      Escreval(x1:2:2)
      //:2 limita os números para aparecer até dois algarismos

      Escreva("X2 = ")
      Escreval(x2:2:2)

   Senão

      Escreval("A equação não possui raiz")

   Fimse


Fimalgoritmo