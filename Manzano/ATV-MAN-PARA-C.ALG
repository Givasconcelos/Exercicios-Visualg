Algoritmo "ATV-MAN-PARA-C"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/05/2023
Var
// Seção de Declarações das variáveis
 
  total, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  total <- 0
   i <- 1

   repita
      total <- total + i
      i <- i + 1
   ate i > 100

   escreval("Soma dos primeiros cem números inteiros são: ", total)


Fimalgoritmo