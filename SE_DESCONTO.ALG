Algoritmo "SE_DESCONTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
   valor:inteiro
   forma_pgmt:inteiro
   desconto:real
   valor_descontado:real

Inicio
   Escreval("informe o valor do bem")
   Leia(valor)
   Escreval("selecione a forma de pagamento:")
   Escreval("1 - Pix")
   Escreval("2 - Dinheiro")
   Escreval("3 - Cart�o")
   Leia(forma_pgmt)
   //desconto do pix//
   Se (forma_pgmt = 1)Ent�o
      desconto <- valor * 0.1
   Fimse
   valor_descontado <- valor - desconto
   //desconto do dinheiro//
   Se (forma_pgmt = 2)Ent�o
         desconto <- valor * 0.05
   Fimse
   valor_descontado <- valor - desconto
   Escreval("o pre�o do seu produto �:", valor_descontado)
   Se(forma_pgmt = 3)Ent�o
   Fimse



Fimalgoritmo