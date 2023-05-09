Algoritmo "Atividade18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Insira o ano em que você nasceu")
 leia (anoDeNascimento)
 Escreval("Insira o ano que estamos atualmente:")
 leia(anoAtual)
 idade<-(anoAtual-anoDeNascimento)
 se (idade>=16)entao
 Escreval("Você pode votar!")
 senao
 Escreval("Você ainda não pode votar!")
 fimse




Fimalgoritmo