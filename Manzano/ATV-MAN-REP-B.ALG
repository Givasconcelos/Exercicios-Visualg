Algoritmo "AtividadeManzanoPag50B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
    soma:inteiro
    numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numero<- 2
  repita
  escreva (numero," + ")
  soma<-soma+numero
  numero<-numero + 2
  ate numero>500
  escreval("A soma dos pares de 2 � 500 �:", soma)
  

Fimalgoritmo