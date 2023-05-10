Algoritmo "AtividadeManzanoPag50B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
    soma:inteiro
    numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numero<- 2
  repita
  escreva (numero," + ")
  soma<-soma+numero
  numero<-numero + 2
  ate numero>500
  escreval("A soma dos pares de 2 á 500 é:", soma)
  

Fimalgoritmo