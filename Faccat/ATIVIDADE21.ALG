Algoritmo "Atividade21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e de fim de um jogo de Xadrez e calcule a duração do jogo em horas
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
horaInicio:inteiro
horaFim:inteiro
tempoTotal:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a hora de início do jogo de Xadrez:")
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