Algoritmo "Exercicio72"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Recebe o valor de 15 produtos e retorna o maior e a m�dia
// Autor(a): Gislaine Vasconcelos
// Data atual: 17/03/23
Var
// Se��o de Declara��es das vari�veis

indice: inteiro
mercadoriaPreco: real
soma: real
media: real
codigo: inteiro
maior: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 15 faca
escreva ("Digite o c�digo da mercadoria: ")
leia (codigo)
escreva ("Digite o pre�o da mercadoria: ")
leia (mercadoriaPreco)
se (mercadoriaPreco > maior) entao
maior <- mercadoriaPreco
fimse
soma <- soma + mercadoriaPreco
fimpara
media <- soma / 15
escreval ("A m�dia de pre�o das mercadorias digitadas foi:",media)
escreval ("A maior pre�o de mercadoria digitado foi:",maior)
Fimalgoritmo
























































