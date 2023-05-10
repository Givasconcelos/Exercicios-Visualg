Algoritmo "AtividadeManzanoPag46F"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
  base:inteiro
  expoente:inteiro
  contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Digite o valor da base")
  leia(base)
  Escreval("Digite o valor do expoente")
  leia(expoente)
  enquanto (contadora<=expoente) faca
  base<-base*expoente
  contadora<-contadora+1
  escreval("O valor da conta é:", base)
  fimenquanto

Fimalgoritmo