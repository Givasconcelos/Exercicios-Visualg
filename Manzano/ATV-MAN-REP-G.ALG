Algoritmo "ATV-MAN-REP-G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/05/2023
Var
// Se��o de Declara��es das vari�veis
 
num, fatorial, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  i <- 1
   repita
      num <- i
      factorial <- 1

      se num % 2 <> 0 entao
         para j de 1 ate num faca
            fatorial <- fatorial * j
         fimpara

         escreva("Fatorial de ", num, ": ", fatorial, "\n")
      fimse

      i <- i + 1
   ate i > 10


Fimalgoritmo