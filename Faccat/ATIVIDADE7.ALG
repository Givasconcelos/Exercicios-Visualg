Algoritmo "idadeEmDias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Solicitar a idade em anos e em meses e calcular a idade expressa em dias(fun��o)
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
anos:inteiro
meses:inteiro
dias:inteiro
anos2:inteiro
meses2:inteiro
resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a idade em anos:")
leia (anos)
escreva ("Digite a idade em meses:")
leia(meses)
escreva("Digite a idade em dias:")
leia(dias)
anos2<-anos*(365)
meses2<--meses*30
resultado<-anos2+meses2+dias
escreval("Resultado:",resultado)

Fimalgoritmo