Algoritmo "exercicio28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
//Ler 3 valores (considere que n�o ser�o informados valores iguais)
//e escrever o maior deles.
Var
// Se��o de Declara��es das vari�veis
valor1:real
valor2:real
valor3:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um valor: ")
leia(valor1)
escreva("Digite outro valor: ")
leia(valor2)
escreva("Digite um �ltimo valor: ")
leia(valor3)
se (valor1>valor2) e (valor1>valor3) entao
   escreval(valor1)
fimse
se (valor2>valor1) e (valor2>valor3) entao
   escreval(valor2)
fimse
se (valor3>valor1) e (valor3>valor2) entao
  escreval(valor3)
fimse

Fimalgoritmo