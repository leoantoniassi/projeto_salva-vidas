Algoritmo "REGISTRO_MERCADO"
//ENUNCIADO EXERCÍCIO DO SUPERMERCADO:
//Faça o algoritmo de um sistema para supermercado.
//O objetivo é que após a digitação do código de barras,
//o produto seja mostrado na tela e então o operador de caixa possa digitar a
//quantidade daquele produto que o cliente está levando.
//Ao término da digitação,apresente o total da compra

//Não sei pq, mas as vezes qndo escrevo o 13 dá erro no meu visualG

Tipo produto = registro
   nome:caracter
   codigo:inteiro
   valor:real

fimregistro

Var
   // Seção de Declarações das variáveis
   mercadoria : produto
   confirma:caracter
   qntd,total:real
   adc:caracter
   pagamento, desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Total até agora: R$", total)
      Escreval("Digite o código do produto?")
      Leia(mercadoria.codigo)
      //Arroz
      Se mercadoria.codigo = 123 Então
         Repita
            mercadoria.nome <- "Arroz"
            mercadoria.codigo <- 123
            mercadoria.valor <- 15

            Escreval("Produto: ", mercadoria.nome)
            Escreval("Código do produto: ", mercadoria.codigo)
            Escreval("Preço R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         Até qntd > 0
         Escreval("O valor total é: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse
      //Feijão
      Se mercadoria.codigo = 234 Então
         Repita
            mercadoria.nome <- "Feijão"
            mercadoria.codigo <- 234
            mercadoria.valor <- 5

            Escreval("Produto: ", mercadoria.nome)
            Escreval("Código do produto: ", mercadoria.codigo)
            Escreval("Preço R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         Até qntd > 0
         Escreval("O valor total é: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)
      Fimse
      //Detergente
      Se mercadoria.codigo = 456 Então
         Repita
            mercadoria.nome <- "Detergente"
            mercadoria.codigo <- 456
            mercadoria.valor <- 3

            Escreval("Produto: ", mercadoria.nome)
            Escreval("Código do produto: ", mercadoria.codigo)
            Escreval("Preço R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         Até qntd > 0
         Escreval("O valor total é: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)
      Fimse
      //Picanha
      Se mercadoria.codigo = 13 Então
         Repita
            mercadoria.nome <- "Picanha"
            mercadoria.codigo <- 13
            mercadoria.valor <- 170

            Escreval("Produto: ", mercadoria.nome)
            Escreval("Código do produto: ", mercadoria.codigo)
            Escreval("Preço R$: ", mercadoria.valor)
            Escreval("Faz o L")
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         Até qntd > 0
         Escreval("O valor total é: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse
      //Coca
      Se mercadoria.codigo = 789 Então
         Repita
            mercadoria.nome <- "Coca"
            mercadoria.codigo <- 789
            mercadoria.valor <- 10

            Escreval("Produto: ", mercadoria.nome)
            Escreval("Código do produto: ", mercadoria.codigo)
            Escreval("Preço R$: ", mercadoria.valor)
            Escreval("Qual a quantidade de ", mercadoria.nome, "?")
            Leia(qntd)
            Limpatela
         Até qntd > 0
         Escreval("O valor total é: ", (mercadoria.valor * qntd))
         Total<-total +(mercadoria.valor * qntd)

      Fimse

      Escreval("Mais alguma coisa? s/n")
      Leia(adc)
      Limpatela

   Até adc = "n"



   Escreval("Qual o método de pagamento?")
   Escreval("Dinheiro e pix tem 10% de desconto")
   Escreval("1- Cartão|2-Dinheiro|3-Pix")
   Leia(pagamento)

   Se pagamento = 2 Então
      desconto<- (total * 0.1)
      Total<- (total - desconto)
      Escreval("O novo total é de: ",total)
      Escreval("Você economizou ",desconto)
   Fimse

   Se pagamento = 3 Então
      desconto<- (total * 0.1)
      Total<- (total - desconto)
      Escreval("O novo total é de: ",total)
      Escreval("Você economizou ",desconto)
   Fimse

   Se pagamento =1 Então
      Escreval("O total da compra é: ", total)
   Fimse
   Escreval("Obrigado pela preferência!")


Fimalgoritmo