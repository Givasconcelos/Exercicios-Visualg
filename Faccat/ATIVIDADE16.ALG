Algoritmo "Atividade16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever  um  programa  que  leia  o  n�mero  de  ma��s  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
macas:real
menorQueUmaDuzia:real
MaiorQueUmaDuzia:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva quantas ma��s voc� ir� levar")
leia(macas)
se(macas<12)entao
MenorQueUmaDuzia<-1.30*macas
Escreval("O valor a pagar � de R$",MenorQueUmaDuzia)
senao
MaiorQueUmaDuzia<-1.0*macas
Escreval("O valor a pagar � de R$",MaiorQueUmaDuzia)
fimse



Fimalgoritmo