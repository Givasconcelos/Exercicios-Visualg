Algoritmo "Atividade10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : calcular o valor de um carro somando-se os impostod
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
  custoFabrica:real
  custoDistribuidor:real
  custoImposto:real
  custoFinal:real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o preço de fábrica de um carro:")
  leia(custoFabrica)
  custoDistribuidor<-custoFabrica*28/100
  custoImposto<-custoFabrica*45/100
  custoFinal<-CustoDistribuidor+custoImposto+custoFabrica
  Escreval("O preço pago para o distribuidor é R$",custoDistribuidor)
  Escreval("O preço pago em Imposto é R$",custoImposto)
  Escreval("O preço final do automóvel é: R$",custoFinal)

Fimalgoritmo