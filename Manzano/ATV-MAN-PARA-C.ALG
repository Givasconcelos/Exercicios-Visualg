Algoritmo "ATV-MAN-PARA-C"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/05/2023
Var
// Se��o de Declara��es das vari�veis
 
  total, i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  total <- 0
   i <- 1

   repita
      total <- total + i
      i <- i + 1
   ate i > 100

   escreval("Soma dos primeiros cem n�meros inteiros s�o: ", total)


Fimalgoritmo