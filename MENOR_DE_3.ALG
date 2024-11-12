Algoritmo "MENOR_DE_3"
// Fazer um programa para ler três números inteiros.
// Em seguida, mosrar qualo menor entre os três.
// Em caso de empate, mostrar apenas uma vez
Var
   n1,n2,n3,m:inteiro


Inicio
   Escreval("Qual o primeiro número?")
   Leia(n1)
   Escreval("Qual o segundo número?")
   Leia(n2)
   Escreval("Qual o terceiro número?")
   leia(n3)

   Se (n1 < n2) e (n1 < n3) Então
      Escreval(n1," É o menor número")
   Fimse

   Se (n2<n1) e (n2<n3) Então
      Escreval(n2," É o menor número")
   Fimse

   Se (n3<n1) e (n3<n2) então
      Escreval(n3," É o menor número")
   Fimse

   Se (n1=n2) e (n2=n3) e (n1=n3) Então
      Escreval ("Os números são iguais")
   Fimse

Fimalgoritmo