Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   tempoCasada : real
   nome , sexo , estadoCivil : caracter



Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   // solicitando dados do usu�rio
   
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite seu sexo (Digite 'M' OU 'F'): ")
   leia(sexo)

   escreval("Digite seu estado civil (Digite 'Casado/a' ou 'Solteiro/a'): ")
   leia(estadoCivil)
   
   //realizando opera��es

   se estadoCivil = ("Casada") e (sexo = "F") entao

      escreval("Digite o seu tempo de casada em anos: ")
      leia(tempoCasada)

      escreval("Tempo de casada: " , tempoCasada)

   fimse
   
   //emitindo dados ao usu�rio

   escreval("Nome: " , nome)
   escreval("Sexo: " , sexo)
   escreval("Estado civil: " , estadoCivil)
   escreval("Tempo de casada: " , tempoCasada)


Fimalgoritmo