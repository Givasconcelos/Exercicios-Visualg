Algoritmo "9-ReajusteSalarial"
// Disciplina   : [Lógica de programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
salario:real
ajuste:real
resultado:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário atual:")
leia(salario)
escreval("Digite o percentual de ajuste:")
leia(ajuste)
resultado<-salario-(-ajuste*salario)/100
escreval("O salário após o reajuste é :",resultado)


Fimalgoritmo