Algoritmo "Atividade17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   :  Ler  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno.  Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n�o aprovado
// Autor(a)    : Gislaine Vasconcelos
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a nota tirada na primeira avalia��o:")
leia(nota1)
Escreval("Digite a nota tirada na segunda avalia��o:")
leia(nota2)
media<-(nota1+nota2)/2
Escreval("M�dia das duas notas digitadas",media)
se (media>=6)entao
Escreval("Aluno aprovado!")
senao
Escreval("Aluno reprovado!")
fimse




Fimalgoritmo