Algoritmo "11-Vendedor"
// Disciplina   : [Lógica de programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever um algoritmo que leia o número de  carros por  ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
salario:real
comissaoFixa:real
comissao:real
vendas:real
valorCarros:real
porcentagem:real
salarioTotal:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual seu salário?")
leia(salario)
escreval("O valor da sua comissão")
leia(comissaoFixa)
Escreval("Quantos carros você vendeu?")
leia(vendas)
Escreval("Qual o valor dos carros?")
leia(valorCarros)
Escreval("Venda total")
porcentagem<-5/100*valorCarros
comissao<-porcentagem*vendas
salarioTotal<-salario+comissaoFixa+comissao
Escreval("Sua comissão é de:",comissaoFixa+comissao)
Escreval("Seu salário total vai ser de:",salarioTotal)




Fimalgoritmo