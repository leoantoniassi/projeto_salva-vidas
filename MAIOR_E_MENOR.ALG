Algoritmo "MAIOR_E_MENOR"
//faça um algoritmo onde seja permitido ao usuário digitar números
//de forma indeterminada, e conforme a digitação avance, o programa deverá
//mostrar o maior, o menor e a quantidade de números digitados.
//dica: ao final, o programa deve perguntar se o usuário deseja digitar
//outro número.
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, qntd:inteiro
   esc:caracter

Inicio
   Repita
      Escreval("Digite um número?")
      Leia(numero)
      qntd <- qntd + 1

      Se (qntd=1) Então
         menor <- numero
      Fimse
      Se (numero < menor) Então
         menor <- numero
      Fimse
      Se (numero > maior) Então
         maior <- numero
      Fimse

      Escreval("você digitou", qntd," número(s)")

      Escreval("Deseja digitar outro número? s/n")
      Leia(esc)

   Até (esc = "n")
   Escreval("O maior número é: ", maior)
   Escreval("O menor número é", menor)






Fimalgoritmo