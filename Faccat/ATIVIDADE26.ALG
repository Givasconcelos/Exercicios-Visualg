Algoritmo "exercicio26"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Fazer  um  algoritmo  para  ler: quantidade  atual  em  estoque,  quantidade  m�xima  em  estoque  e quantidade  m�nima  em  estoque  de  um  produto.
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
atual:real
maxima:real
minima:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(atual)
escreva("Digite a quantidade m�xima em estoque: ")
leia(maxima)
escreva("Digite a quantidade m�nima em estoque: ")
leia(minima)
media <- (maxima+minima)/2

se atual >= media entao
   escreval("N�o efetuar compra.")
senao
     escreval("Efetuar compra.")
fimse

Fimalgoritmo