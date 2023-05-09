Algoritmo "exercicio33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson  Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gislaine Vasconcels
// Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
Var
// Seção de Declarações das variáveis 
valora:inteiro
valorb:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor: ")
leia(valora)
escreva("Digite outro valor: ")
leia(valorb)

Se valora<>valorb entao
   Se valora>valorb entao
      escreval("Primeiro valor é maior!")
   senao
        escreval("Segundo valor é maior!")
   fimse
Senao
     escreval("Valores iguais!")
fimse

Fimalgoritmo