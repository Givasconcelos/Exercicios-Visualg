Algoritmo "Exerciciopg50D"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Mostra quantos gr�os de trigo cabeiria num tabuleiro de xadrez
// Autor(a): Gislaine
// Data atual:08/03/23
Var
// Se��o de Declara��es das vari�veis

acumuladora, graos: real
contador: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
    contador<-contador+1
    graos<-2^(contador-1)
    acumuladora<-acumuladora+graos
    escreval(acumuladora)
    ate contador = 64

Fimalgoritmo












































































