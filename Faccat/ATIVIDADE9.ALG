Algoritmo "9-ReajusteSalarial"
// Disciplina   : [L�gica de programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
ajuste:real
resultado:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio atual:")
leia(salario)
escreval("Digite o percentual de ajuste:")
leia(ajuste)
resultado<-salario-(-ajuste*salario)/100
escreval("O sal�rio ap�s o reajuste � :",resultado)


Fimalgoritmo