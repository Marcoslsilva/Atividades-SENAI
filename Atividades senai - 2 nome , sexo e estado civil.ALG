Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   tempoCasada : real
   nome , sexo , estadoCivil : caracter



Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // solicitando dados do usuário
   
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite seu sexo (Digite 'M' OU 'F'): ")
   leia(sexo)

   escreval("Digite seu estado civil (Digite 'Casado/a' ou 'Solteiro/a'): ")
   leia(estadoCivil)
   
   //realizando operações

   se estadoCivil = ("Casada") e (sexo = "F") entao

      escreval("Digite o seu tempo de casada em anos: ")
      leia(tempoCasada)

      escreval("Tempo de casada: " , tempoCasada)

   fimse
   
   //emitindo dados ao usuário

   escreval("Nome: " , nome)
   escreval("Sexo: " , sexo)
   escreval("Estado civil: " , estadoCivil)
   escreval("Tempo de casada: " , tempoCasada)


Fimalgoritmo