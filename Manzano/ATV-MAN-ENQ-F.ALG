Algoritmo "AtividadeManzanoPag46F"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
  base:inteiro
  expoente:inteiro
  contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Digite o valor da base")
  leia(base)
  Escreval("Digite o valor do expoente")
  leia(expoente)
  enquanto (contadora<=expoente) faca
  base<-base*expoente
  contadora<-contadora+1
  escreval("O valor da conta �:", base)
  fimenquanto

Fimalgoritmo