Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   morango : real
   maca : real
   morangoPreco : real
   macaPreco : real
   PrecoTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados ao usu�rio

   escreval("Digite quantos quilos de morango deseja.(caso n�o deseje,digite 0)")
   leia(morango)

   escreval("Digite quantos quilos de ma�� deseja.(caso n�o deseje, digite 0)")
   leia(maca)

   //realizando as opera��es

   se morango < 5 entao

      morangoPreco <- (2.5 * morango)

   senao

      morangoPreco <- (2.2 * morango)

   fimse

   se maca < 5 entao

      macaPreco <- (1.8 * maca)

   senao

      macaPreco <- (1.5 * maca)

   fimse

   se (maca + morango > 8) ou (morangoPreco + macaPreco > 25) entao

      PrecoTotal <- (morangoPreco + macaPreco) - (morangoPreco + macaPreco) * 0.1

   senao

      PrecoTotal <- morangoPreco + macaPreco

   fimse

   //exibindo o valor total ao usu�rio

   escreval("Total a pagar: " , PrecoTotal)

Fimalgoritmo