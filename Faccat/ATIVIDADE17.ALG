Algoritmo "Atividade17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :  Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.  Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
nota1, nota2, media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a nota tirada na primeira avaliação:")
leia(nota1)
Escreval("Digite a nota tirada na segunda avaliação:")
leia(nota2)
media<-(nota1+nota2)/2
Escreval("Média das duas notas digitadas",media)
se (media>=6)entao
Escreval("Aluno aprovado!")
senao
Escreval("Aluno reprovado!")
fimse




Fimalgoritmo