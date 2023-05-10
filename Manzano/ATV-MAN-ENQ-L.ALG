Algoritmo "AtividadeManzanoPag46L"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Criar um algortimo que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valor
// Autor(a)    : Gislaine Vasoncelos Guimarães
// Data atual  : 08/04/2023
Var
// Seção de Declarações das variáveis 
   numero,menor,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um número: ")
 Leia(numero)
 maior <- numero
 menor <- numero

Enquanto (numero >= 0) faca
Escreva("Digite outro número: ")
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

Escreval("O maior número digitado foi ", maior, " e o menor número digitado foi ", menor)

Fimalgoritmo