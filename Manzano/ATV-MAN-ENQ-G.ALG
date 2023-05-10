Algoritmo "AtividadeManzanoPag46G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
   atual:inteiro
   anterior:inteiro
   seguinte:inteiro
   contadora:inteiro
   proximo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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