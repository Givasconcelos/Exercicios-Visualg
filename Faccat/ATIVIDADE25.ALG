Algoritmo "exercicio25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
// Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e
//cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever
//a mensagem 'Saldo Negativo'.
Var
// Se��o de Declara��es das vari�veis 
numeroconta:inteiro
saldo:real
debito:real
credito:real
saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero da conta: ")
leia(numeroconta)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o d�bito do cliente: ")
leia(debito)
escreva("Digite o cr�dito do cliente: ")
leia(credito)
saldoatual<- saldo - debito + credito

Se saldo>=0 entao
   escreval("Ol�, usu�rio da conta n�:",numeroconta,"! Seu saldo � positivo!")
Senao
     escreval("Ol�, usu�rio da conta n�:",numeroconta,"! Infelizmente, seu saldo est� negativo :(")
fimse

Fimalgoritmo