Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("informe o numero:")
      leia (numero)

      resultado <- (numero mod 2)

      se numero = 0 entao
         interrompa
      fimse

      se resultado = 0 entao
         total <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8))
         Escreval("Os pares consecutivos de", numero," ser�o:", (numero + 2),",", (numero + 4),",", (numero + 6)," e", (numero + 8))
         escreval("O resultado ser�:",total)
      fimse

      se resultado = 1 entao
         total <- (numero + 1) + (numero + 3) + (numero + 5) + (numero + 7) + (numero + 9))
         Escreval("Os pares consecutivos de", numero," ser�o:", (numero + 1),",", (numero + 3),",", (numero + 5)," e", (numero + 7))
         escreval("O resultado ser�:",total)
      fimse
   at� numero = 0
Fimalgoritmo