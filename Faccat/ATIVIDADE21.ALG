Algoritmo "Atividade21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler a hora de in�cio e de fim de um jogo de Xadrez e calcule a dura��o do jogo em horas
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
horaInicio:inteiro
horaFim:inteiro
tempoTotal:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a hora de in�cio do jogo de Xadrez:")
leia(horaInicio)
Escreval("Digite a hora do final do jogo de Xadrez:")
leia(horaFim)
Se (horaInicio=horaFim) entao
Escreval("O jogo durou 24 horas")
senao
tempoTotal<-(-horaInicio) - (-horaFim)
Escreval("O jogo durou",tempoTotal," horas.")
fimse

Fimalgoritmo