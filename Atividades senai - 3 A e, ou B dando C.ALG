Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   a : real
   b : real
   c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados do usuário
   escreval("Digite um número: ")
   leia(a)

   //realizando operações

   escreval("Digite outro número: ")
   leia(b)

   se (a = b) entao

      c <- (a + b)

   senao

      c <- (a * b)

   fimse

   //emitindo dados ao usuário

   escreval("O valor 'C' é: ", c)


Fimalgoritmo