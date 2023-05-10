Algoritmo "Exerciciopg50D"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa
// Descrição: Mostra quantos grãos de trigo cabeiria num tabuleiro de xadrez
// Autor(a): Gislaine
// Data atual:08/03/23
Var
// Seção de Declarações das variáveis

acumuladora, graos: real
contador: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    repita
    contador<-contador+1
    graos<-2^(contador-1)
    acumuladora<-acumuladora+graos
    escreval(acumuladora)
    ate contador = 64

Fimalgoritmo












































































