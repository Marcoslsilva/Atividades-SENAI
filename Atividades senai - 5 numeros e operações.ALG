Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   PNumero , SNumero : real
   operacao : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando informa��es ao usu�rio
   
   escreval("Digite seu primeiro n�mero:")
   leia(PNumero)
   escreval("Digite seu segundo n�mero: ")
   leia(SNumero)

   escreval("Digite sua opera��o: ")
   escreval("Escolha entre multiplica��o, divis�o , subtra��o , adi��o")
   leia(operacao)
   
   //definindo as opera��es e exibindo o resultado ao usu�rio

   se (operacao = "adi��o") entao

      escreval(PNumero + SNumero)

   fimse

   se (operacao = "subtra��o") entao

      escreval(PNumero - SNumero)

   fimse

   se (operacao = "multiplica��o") entao

      escreval(PNumero * SNumero)

   fimse

   se (operacao = "divis�o") entao

      escreval(PNumero / SNumero)

   fimse



Fimalgoritmo