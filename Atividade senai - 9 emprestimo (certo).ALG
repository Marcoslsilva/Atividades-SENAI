Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal : inteiro
   limiteEmprestimo : inteiro
   emprestimoPedido : inteiro
   emprestimo : inteiro
   limiteParcela : real
   parcelaPedida : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando informações ao usuário
   escreval("Digite sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite quanto quer de empréstimo: ")
   leia(emprestimoPedido)
   escreval("Digite o valor da parcela que quer pagar: ")
   leia(parcelaPedida)

   //definindo os limites do emprestimo e do valor da parcela

   limiteEmprestimo <- rendaMensal * 10
   limiteParcela <- (parcelaPedida * 0.3) + parcelaPedida

   //percebendo se o empréstimo pode  ou não ser concedido e emitindo a
   //informação ao usuário

   se (emprestimoPedido > limiteEmprestimo) ou (parcelaPedida > limiteParcela) entao

      escreval("emprestimo não pode ser concedido")

   senao

      escreval("Empréstimo pode ser concedido")
      escreval("Valor do empréstimo" , emprestimoPedido)
      escreval("Valor da parcela", parcelaPedida)

   fimse

Fimalgoritmo