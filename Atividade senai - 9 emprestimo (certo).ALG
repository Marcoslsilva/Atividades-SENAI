Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal : inteiro
   limiteEmprestimo : inteiro
   emprestimoPedido : inteiro
   emprestimo : inteiro
   limiteParcela : real
   parcelaPedida : real
   valorParcela : real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando informa��es ao usu�rio
   escreval("Digite sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite quanto quer de empr�stimo: ")
   leia(emprestimoPedido)
   escreval("Digite em quantas parcelas quer pagar: ")
   leia(parcelaPedida)

   //definindo os limites do emprestimo e do valor da parcela

   limiteEmprestimo <- rendaMensal * 10
   valorParcela <- emprestimoPedido / parcelaPedida
   limiteParcela <- (parcelaPedida * 0.3) + rendaMensal

   //percebendo se o empr�stimo pode  ou n�o ser concedido e emitindo a
   //informa��o ao usu�rio

   se (emprestimoPedido > limiteEmprestimo) ou (valorParcela > limiteParcela) entao

      escreval("emprestimo n�o pode ser concedido")

   senao

      escreval("Empr�stimo pode ser concedido")
      escreval("Valor do empr�stimo" , emprestimoPedido)
      escreval("Valor da parcela", valorParcela)

   fimse

Fimalgoritmo