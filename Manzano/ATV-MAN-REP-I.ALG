Algoritmo "Exerciciopg50I"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Ler valores ate ser digitado um negativo e no fim mostra qual foi o menor e o maior digitado
// Autor(a): Gislaine Vasconcelos
// Data atual: 02/04/23
Var
// Se��o de Declara��es das vari�veis

valor, maior:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
    escreval("Digite um n�mero")
    leia(valor)

    se (valor > 0) entao
         se (valor > maior) entao
            maior <- valor
         fimse
      fimse

    ate valor < 0

    escreval("O maior valor digitado foi:",maior)
    escreval("O menor valor digitado foi:",valor)

Fimalgoritmo















































































