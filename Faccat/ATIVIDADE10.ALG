Algoritmo "Atividade10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : calcular o valor de um carro somando-se os impostod
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
  custoFabrica:real
  custoDistribuidor:real
  custoImposto:real
  custoFinal:real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite o pre�o de f�brica de um carro:")
  leia(custoFabrica)
  custoDistribuidor<-custoFabrica*28/100
  custoImposto<-custoFabrica*45/100
  custoFinal<-CustoDistribuidor+custoImposto+custoFabrica
  Escreval("O pre�o pago para o distribuidor � R$",custoDistribuidor)
  Escreval("O pre�o pago em Imposto � R$",custoImposto)
  Escreval("O pre�o final do autom�vel �: R$",custoFinal)

Fimalgoritmo