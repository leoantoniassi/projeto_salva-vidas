Algoritmo "REGISTRO_MERCADO"
//ENUNCIADO EXERC�CIO DO SUPERMERCADO:
//Fa�a o algoritmo de um sistema para supermercado.
//O objetivo � que ap�s a digita��o do c�digo de barras,
//o produto seja mostrado na tela e ent�o o operador de caixa possa digitar a
//quantidade daquele produto que o cliente est� levando.
//Ao t�rmino da digita��o,apresente o total da compra

//N�o sei pq, mas as vezes qndo escrevo o 13 d� erro no meu visualG

Tipo produto = registro
   nome:caracter
   codigo:inteiro
   valor:real

fimregistro

Var
   // Se��o de Declara��es das vari�veis
   mercadoria : produto
   confirma:caracter
   qntd,total:real
   adc:caracter
   pagamento, desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Total at� agora: R$", total)
      Escreval("Digite o c�digo do produto?")
      Leia(mercadoria.codigo)
      //Arroz
      Se mercadoria.codigo = 123 Ent�o
         Repita
            mercadoria.nome <- "Arroz"
            mercadoria.codigo <- 123
            mercadoria.valor <- 15

            Escreval("Produto: ", mercadoria.nome)
            Escreval("C�digo do produto: ", mercadoria.codigo)
            Escreval("Pre�o R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         At� qntd > 0
         Escreval("O valor total �: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse
      //Feij�o
      Se mercadoria.codigo = 234 Ent�o
         Repita
            mercadoria.nome <- "Feij�o"
            mercadoria.codigo <- 234
            mercadoria.valor <- 5

            Escreval("Produto: ", mercadoria.nome)
            Escreval("C�digo do produto: ", mercadoria.codigo)
            Escreval("Pre�o R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         At� qntd > 0
         Escreval("O valor total �: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)
      Fimse
      //Detergente
      Se mercadoria.codigo = 456 Ent�o
         Repita
            mercadoria.nome <- "Detergente"
            mercadoria.codigo <- 456
            mercadoria.valor <- 3

            Escreval("Produto: ", mercadoria.nome)
            Escreval("C�digo do produto: ", mercadoria.codigo)
            Escreval("Pre�o R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         At� qntd > 0
         Escreval("O valor total �: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)
      Fimse
      //Picanha
      Se mercadoria.codigo = 13 Ent�o
         Repita
            mercadoria.nome <- "Picanha"
            mercadoria.codigo <- 13
            mercadoria.valor <- 170

            Escreval("Produto: ", mercadoria.nome)
            Escreval("C�digo do produto: ", mercadoria.codigo)
            Escreval("Pre�o R$: ", mercadoria.valor)
            Escreval("Faz o L")
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         At� qntd > 0
         Escreval("O valor total �: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse
      //Coca
      Se mercadoria.codigo = 789 Ent�o
         Repita
            mercadoria.nome <- "Coca"
            mercadoria.codigo <- 789
            mercadoria.valor <- 10

            Escreval("Produto: ", mercadoria.nome)
            Escreval("C�digo do produto: ", mercadoria.codigo)
            Escreval("Pre�o R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         At� qntd > 0
         Escreval("O valor total �: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse

      Escreval("Mais alguma coisa? s/n")
      Leia(adc)
      Limpatela

   At� adc = "n"



   Escreval("Qual o m�todo de pagamento?")
   Escreval("Dinheiro e pix tem 10% de desconto")
   Escreval("1- Cart�o|2-Dinheiro|3-Pix")
   Leia(pagamento)

   Se pagamento = 2 Ent�o
      desconto<- (total * 0.1)
      Total<- (total - desconto)
      Escreval("O novo total � de: ",total)
      Escreval("Voc� economizou ",desconto)
   Fimse

   Se pagamento = 3 Ent�o
      desconto<- (total * 0.1)
      Total<- (total - desconto)
      Escreval("O novo total � de: ",total)
      Escreval("Voc� economizou ",desconto)
   Fimse

   Se pagamento =1 Ent�o
      Escreval("O total da compra �: ", total)
   Fimse
   Escreval("Obrigado pela prefer�ncia!")


Fimalgoritmo