Algoritmo "Exercicio48"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o:faz uma m�dia com duas notas caso ela seja menor que 11 e maior
// que 0.
// Autor(a): Gislaine Vasoncelos
// Data atual: 21/03/23
Var
// Se��o de Declara��es das vari�veis
notaUm:real
notaDois:real
media:real

Inicio
escreva ("Digite a nota1: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inv�lido!")
escreva ("Digite a nota1: ")
leia (notaUm)
fimenquanto
escreva ("Digite a nota2: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inv�lido!")
escreva ("Digite a nota2: ")
leia (notaDois)
fimenquanto
media <- (notaDois + notaUm)/2
escreva ("A m�dia �:",media)
Fimalgoritmo






































