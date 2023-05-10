Algoritmo "ATV-MAN-REP-G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/05/2023
Var
// Seção de Declarações das variáveis
 
num, fatorial, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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