Algoritmo "Atividade16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
macas:real
menorQueUmaDuzia:real
MaiorQueUmaDuzia:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva quantas maçãs você irá levar")
leia(macas)
se(macas<12)entao
MenorQueUmaDuzia<-1.30*macas
Escreval("O valor a pagar é de R$",MenorQueUmaDuzia)
senao
MaiorQueUmaDuzia<-1.0*macas
Escreval("O valor a pagar é de R$",MaiorQueUmaDuzia)
fimse



Fimalgoritmo