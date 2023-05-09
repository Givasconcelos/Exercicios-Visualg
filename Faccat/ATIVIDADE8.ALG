Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever um  algoritmo  para  ler  o  número  total  de  eleitores  de um  município,  o  número  de  votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Gislaine Vasconcelos Guimarães
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis
totalEleitores:real
votosB:real
votosN:real
votosV:real
porcentagemVotosNulos:real
porcentagemVotosValidos3:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o total de eleitores")
leia(totalEleitores)
escreval("Digite a quantidade de votos em Branco:")
leia(votosB)
escreval("Digite a quantidade de votos Nulos")
leia(votosN)
Escreval("Digite a quantidade de votos Válidos")
leia(votosV)
resultado<-(votosB/totalEleitores)*100
escreval("Porcentagem de votos Brancos:",resultado)
porcentagemVotosNulos<-(votosN/totaleleitores)*100
escreval("Porcentagem de votos Nulos:",porcentagemVotosNulos)
porcentagemVotosValidos3<-(votosV/totalEleitores)*100
escreval("Porcentagem de votos Válidos:",PorcentagemVotosValidos3)


Fimalgoritmo