Algoritmo "AtividadeManzanoPag46G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever  um  programa  que  apresente  a  s�rie  de  Fibonacci  at�  o  d�cimo  quinto  termo.
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 02/04/2023
Var
// Se��o de Declara��es das vari�veis 
   atual:inteiro
   anterior:inteiro
   seguinte:inteiro
   contadora:inteiro
   proximo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    atual <- 1
    anterior <- 1
    Escreva(anterior)
   Escreva(atual)
     contadora <- 2
   Enquanto (contadora <=14) faca
      proximo <- atual + anterior
      Escreva(proximo)
      anterior <- atual
      atual <- proximo
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo