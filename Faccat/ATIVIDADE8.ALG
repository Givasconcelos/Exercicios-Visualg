Algoritmo "Eleitores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever um  algoritmo  para  ler  o  n�mero  total  de  eleitores  de um  munic�pio,  o  n�mero  de  votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Gislaine Vasconcelos Guimar�es
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
totalEleitores:real
votosB:real
votosN:real
votosV:real
porcentagemVotosNulos:real
porcentagemVotosValidos3:real
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o total de eleitores")
leia(totalEleitores)
escreval("Digite a quantidade de votos em Branco:")
leia(votosB)
escreval("Digite a quantidade de votos Nulos")
leia(votosN)
Escreval("Digite a quantidade de votos V�lidos")
leia(votosV)
resultado<-(votosB/totalEleitores)*100
escreval("Porcentagem de votos Brancos:",resultado)
porcentagemVotosNulos<-(votosN/totaleleitores)*100
escreval("Porcentagem de votos Nulos:",porcentagemVotosNulos)
porcentagemVotosValidos3<-(votosV/totalEleitores)*100
escreval("Porcentagem de votos V�lidos:",PorcentagemVotosValidos3)


Fimalgoritmo