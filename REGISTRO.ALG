Algoritmo "REGISTRO"

Tipo pessoa = Registro
   nome:caracter
   idade:inteiro
   peso:real
Fimregistro

Var
   // Se��o de Declara��es das vari�veis
   aluno : pessoa //Tipo de vari�vel personalizado
   //lista_alunos : vetor[1...5] de pessoa

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aluno.nome <- "Leonardo"
   aluno.idade<- 19
   aluno.peso <- 65

   Escreval("Nome: ", aluno.nome)
   Escreval("Idade: ", aluno.idade)
   Escreval("Peso: ", aluno.peso)

Fimalgoritmo