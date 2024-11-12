Algoritmo "SE_DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   Escreval("3 - Cartão")
   Leia(forma_pgmt)
   //desconto do pix//
   Se (forma_pgmt = 1)Então
      desconto <- valor * 0.1
   Fimse
   valor_descontado <- valor - desconto
   //desconto do dinheiro//
   Se (forma_pgmt = 2)Então
         desconto <- valor * 0.05
   Fimse
   valor_descontado <- valor - desconto
   Escreval("o preço do seu produto é:", valor_descontado)
   Se(forma_pgmt = 3)Então
   Fimse



Fimalgoritmo