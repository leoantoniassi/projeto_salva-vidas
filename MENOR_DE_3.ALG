Algoritmo "MENOR_DE_3"
// Fazer um programa para ler tr�s n�meros inteiros.
// Em seguida, mosrar qualo menor entre os tr�s.
// Em caso de empate, mostrar apenas uma vez
Var
   n1,n2,n3,m:inteiro


Inicio
   Escreval("Qual o primeiro n�mero?")
   Leia(n1)
   Escreval("Qual o segundo n�mero?")
   Leia(n2)
   Escreval("Qual o terceiro n�mero?")
   leia(n3)

   Se (n1 < n2) e (n1 < n3) Ent�o
      Escreval(n1," � o menor n�mero")
   Fimse

   Se (n2<n1) e (n2<n3) Ent�o
      Escreval(n2," � o menor n�mero")
   Fimse

   Se (n3<n1) e (n3<n2) ent�o
      Escreval(n3," � o menor n�mero")
   Fimse

   Se (n1=n2) e (n2=n3) e (n1=n3) Ent�o
      Escreval ("Os n�meros s�o iguais")
   Fimse

Fimalgoritmo