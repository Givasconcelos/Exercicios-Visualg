Algoritmo "Atividade22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Calcular o sal�rio de um funcion�rio conforme as horas trabalhadas e horas extras feitas
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis 
  HoraTrabalhada:real
  SalarioHora:real
  SalarioTotal:real
  HoraExtra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o n�mero de horas trabalhadas no m�s:")
  leia(HoraTrabalhada)
  Escreval("Digite o sal�rio por hora:")
  leia(SalarioHora)
  
  se HoraTrabalhada>160 entao
  HoraExtra<-(HoraTrabalhada - 160)
  SalarioTotal<-((SalarioHora * 160)+ HoraExtra * (1.5 * SalarioHora))
  senao
  SalarioTotal<-HoraTrabalhada*SalarioHora
  fimse
  Escreval("O sal�rio total do funcion�rio � R$", SalarioTotal)
  

Fimalgoritmo