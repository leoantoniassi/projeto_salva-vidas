Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2024
Var
   // Seção de Declarações das variáveis
   numero, resultado, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("informe o numero:")
      leia (numero)

      resultado <- (numero mod 2)

      se numero = 0 entao
         interrompa
      fimse

      se resultado = 0 entao
         total <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8))
         Escreval("Os pares consecutivos de", numero," serão:", (numero + 2),",", (numero + 4),",", (numero + 6)," e", (numero + 8))
         escreval("O resultado será:",total)
      fimse

      se resultado = 1 entao
         total <- (numero + 1) + (numero + 3) + (numero + 5) + (numero + 7) + (numero + 9))
         Escreval("Os pares consecutivos de", numero," serão:", (numero + 1),",", (numero + 3),",", (numero + 5)," e", (numero + 7))
         escreval("O resultado será:",total)
      fimse
   até numero = 0
Fimalgoritmo