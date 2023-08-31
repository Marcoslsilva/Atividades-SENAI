Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   PNumero , SNumero : real
   operacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando informações ao usuário
   
   escreval("Digite seu primeiro número:")
   leia(PNumero)
   escreval("Digite seu segundo número: ")
   leia(SNumero)

   escreval("Digite sua operação: ")
   escreval("Escolha entre multiplicação, divisão , subtração , adição")
   leia(operacao)
   
   //definindo as operações e exibindo o resultado ao usuário

   se (operacao = "adição") entao

      escreval(PNumero + SNumero)

   fimse

   se (operacao = "subtração") entao

      escreval(PNumero - SNumero)

   fimse

   se (operacao = "multiplicação") entao

      escreval(PNumero * SNumero)

   fimse

   se (operacao = "divisão") entao

      escreval(PNumero / SNumero)

   fimse



Fimalgoritmo