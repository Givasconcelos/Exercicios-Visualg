Algoritmo "Exercicio69"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: A cada mercadoria contabilizada se soma o pre�o e a quantidade
// mostrando no final o valor total em estoque e a m�dia de pre�o por mercadoria
// Autor(a): Gislaine Vasconcelos
// Data atual: 21/03/23
Var
// Se��o de Declara��es das vari�veis
maisMercadorias: caractere
soma: real
contador: real
media: real
precoMercadoria: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto maisMercadorias <> "n" faca
escreva ("Digite o preco da mercadoria: ")
leia (precoMercadoria)
soma <-  soma + precoMercadoria
contador <- contador + 1
escreva ("Mais mercadorias? [s/n]")
leia (maisMercadorias)
fimenquanto
media <- soma/contador
escreval ("O valor total em estoque �:",soma)
escreva ("A m�dia de preco por mercadoria �:",media)
Fimalgoritmo






















































