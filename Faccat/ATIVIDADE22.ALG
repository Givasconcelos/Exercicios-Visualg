Algoritmo "Atividade22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Calcular o salário de um funcionário conforme as horas trabalhadas e horas extras feitas
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
  HoraTrabalhada:real
  SalarioHora:real
  SalarioTotal:real
  HoraExtra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o número de horas trabalhadas no mês:")
  leia(HoraTrabalhada)
  Escreval("Digite o salário por hora:")
  leia(SalarioHora)
  
  se HoraTrabalhada>160 entao
  HoraExtra<-(HoraTrabalhada - 160)
  SalarioTotal<-((SalarioHora * 160)+ HoraExtra * (1.5 * SalarioHora))
  senao
  SalarioTotal<-HoraTrabalhada*SalarioHora
  fimse
  Escreval("O salário total do funcionário é R$", SalarioTotal)
  

Fimalgoritmo