Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
a : real
g : real
total : real
aPedido : real
gPedido : real
totala : real
totalg : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a <- 3.79
g <- 6.59

escreval("Digite quantos litros de �lcool quer(caso n�o queira, digite 0):")
leia(aPedido)

escreval("Digite quantos litros de gasolina quer(caso n�o queira, digite 0)")
leia(gPedido)

totala <- a * aPedido
totalg <- g * gPedido
total <- (a * aPedido) + (g * gPedido)

se (aPedido <= 25) entao

totala <- totala - (totala * 0.02)

fimse

se (aPedido > 25) entao

totala <- totala - (totala * 0.04)

fimse

se (gPedido <= 25) entao

totalg <- totalg - (totalg * 0.03)

fimse

se (gPedido > 25) entao

totalg <- totalg - (totalg * 0.05)

fimse

escreval("total a pagar:" , total)

Fimalgoritmo