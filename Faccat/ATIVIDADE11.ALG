Algoritmo "11-Vendedor"
// Disciplina   : [L�gica de programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever um algoritmo que leia o n�mero de  carros por  ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
comissaoFixa:real
comissao:real
vendas:real
valorCarros:real
porcentagem:real
salarioTotal:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Qual seu sal�rio?")
leia(salario)
escreval("O valor da sua comiss�o")
leia(comissaoFixa)
Escreval("Quantos carros voc� vendeu?")
leia(vendas)
Escreval("Qual o valor dos carros?")
leia(valorCarros)
Escreval("Venda total")
porcentagem<-5/100*valorCarros
comissao<-porcentagem*vendas
salarioTotal<-salario+comissaoFixa+comissao
Escreval("Sua comiss�o � de:",comissaoFixa+comissao)
Escreval("Seu sal�rio total vai ser de:",salarioTotal)




Fimalgoritmo