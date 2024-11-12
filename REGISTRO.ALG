Algoritmo "REGISTRO"

Tipo pessoa = Registro
   nome:caracter
   idade:inteiro
   peso:real
Fimregistro

Var
   // Seção de Declarações das variáveis
   aluno : pessoa //Tipo de variável personalizado
   //lista_alunos : vetor[1...5] de pessoa

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aluno.nome <- "Leonardo"
   aluno.idade<- 19
   aluno.peso <- 65

   Escreval("Nome: ", aluno.nome)
   Escreval("Idade: ", aluno.idade)
   Escreval("Peso: ", aluno.peso)

Fimalgoritmo