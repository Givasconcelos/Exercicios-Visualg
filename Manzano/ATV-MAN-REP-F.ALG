Algoritmo "Exerciciopg50F"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: l� um numero ate ele ser negativo, e mostra a soma de todos os numeros, a media e quantos numeros foran digitados
// Autor(a): Gislaine Vasconcelos
// Data atual: 01/04/23
Var
// Se��o de Declara��es das vari�veis

valor,soma,total: inteiro
media:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     repita
     escreval("Digite um valor:")
     leia(valor)
     soma<-soma+valor
     total<-total+1
     media<-soma/total
     ate  valor < 0

     escreval("A soma de todos os numeros digitados �:",soma)
     escreval("A m�dia de todos os numeros digitados �:",media)
     escreval("O total de numeros digitados �:",total)

Fimalgoritmo













































































