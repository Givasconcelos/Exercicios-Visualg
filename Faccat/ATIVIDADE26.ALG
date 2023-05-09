Algoritmo "exercicio26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Fazer  um  algoritmo  para  ler: quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
atual:real
maxima:real
minima:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(atual)
escreva("Digite a quantidade máxima em estoque: ")
leia(maxima)
escreva("Digite a quantidade mínima em estoque: ")
leia(minima)
media <- (maxima+minima)/2

se atual >= media entao
   escreval("Não efetuar compra.")
senao
     escreval("Efetuar compra.")
fimse

Fimalgoritmo