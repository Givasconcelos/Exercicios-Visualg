Algoritmo "AtividadeManzanoPag46L"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Criar um algortimo que  efetue  a  leitura  de  valores  positivos  inteiros  at�  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valor
// Autor(a)    : Gislaine Vasoncelos Guimar�es
// Data atual  : 08/04/2023
Var
// Se��o de Declara��es das vari�veis 
   numero,menor,maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite um n�mero: ")
 Leia(numero)
 maior <- numero
 menor <- numero

Enquanto (numero >= 0) faca
Escreva("Digite outro n�mero: ")
Leia(numero)

Se numero >= 0 entao
Se numero > maior entao
 maior <- numero
 fimse
Se numero < menor entao
 menor <- numero
 fimse
 fimse
 fimenquanto

Escreval("O maior n�mero digitado foi ", maior, " e o menor n�mero digitado foi ", menor)

Fimalgoritmo