Algoritmo "AtividadeManzanoPag46I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Nome        : Gislaine Vasconcelos
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis
 
  contadora:real
  soma:real
  valor:real
  media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  contadora<- 0
  soma<- 0
 enquanto (contadora<=10) faca
  Escreva("Escreva um valor númerico: ")
      Leia(valor)
      soma <- soma + valor
      contadora <- contadora + 1
   media <- soma / 10
   Escreva("Total soma: ", soma, " Média Aritmética: ", media)
   fimenquanto
   
Fimalgoritmo