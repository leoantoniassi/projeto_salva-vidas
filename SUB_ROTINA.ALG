Algoritmo "SUB_ROTINA"
Procedimento teste()
Inicio
   Escreval("ol� mundo!")
Fimprocedimento

Procedimento teste2(msg:caracter)
inicio
   Escreval(msg)
Fimprocedimento


Procedimento teste3(num1,num2:real)
Var
   res:real
Inicio
   res<- num1 + num2
   Escreval("O resultado �: ", res)
Fimprocedimento

Procedimento  teste4(num:real; msg:caracter)
Inicio
   Escreval("num: ",num, "; msg: ",msg)
Fimprocedimento

Var



Inicio
   //Chamda de sub rotina
   teste()
   //Chamada de sub rotina com par�metro
   teste2("Socorro")
   //Chamada de sub rotina com
   teste3(10,15)
   //Chamada de par�metros de tipos diferentes
   teste4(2 ,"Corinthians")

Fimalgoritmo