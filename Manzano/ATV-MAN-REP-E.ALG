Algoritmo "Exerciciopg50E"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Ler 15 numeros e mostra o fatorial
// Autor(a): Gislaine Vasconcelos
// Data atual: 01/04/23
Var
// Se��o de Declara��es das vari�veis

contador, numero, valor, fatorial, soma: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   repita
      escreva("Digite um valor: ")
      leia(valor)
      fatorial <- 1
      numero <- 1
      repita
         fatorial <- fatorial * numero
         numero <- numero + 1
      ate numero > valor

      escreval(fatorial)

      soma <- soma + fatorial

      contador <- contador + 1
   ate contador > 15

   escreval("O somat�rio das fatoriais �: ", soma)

FimAlgoritmo












































































