Algoritmo "Atividade18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder� ou n�o votar este ano
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Insira o ano em que voc� nasceu")
 leia (anoDeNascimento)
 Escreval("Insira o ano que estamos atualmente:")
 leia(anoAtual)
 idade<-(anoAtual-anoDeNascimento)
 se (idade>=16)entao
 Escreval("Voc� pode votar!")
 senao
 Escreval("Voc� ainda n�o pode votar!")
 fimse




Fimalgoritmo