Algoritmo "AtividadeManzanoPag46I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Nome        : Gislaine Vasconcelos
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis
 
  contadora:real
  soma:real
  valor:real
  media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  contadora<- 0
  soma<- 0
 enquanto (contadora<=10) faca
  Escreva("Escreva um valor n�merico: ")
      Leia(valor)
      soma <- soma + valor
      contadora <- contadora + 1
   media <- soma / 10
   Escreva("Total soma: ", soma, " M�dia Aritm�tica: ", media)
   fimenquanto
   
Fimalgoritmo