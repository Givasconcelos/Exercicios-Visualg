Algoritmo "Exercicio41"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Recebe as notas do aluno e a media
// Autor(a): Gislaine Vasoncelos
// Data atual: 20/03/23
Var
// Se��o de Declara��es das vari�veis
notaUm: real
notaDois: real
notaTres: real
mediaExercicios: real
notaFinal: real


Inicio
escreva ("Digite a nota1: ")
leia (notaUm)
escreva ("Digite a nota2: ")
leia (notaDois)
escreva ("Digite a nota3: ")
leia (notaTres)
escreva ("Digite a m�dia dos exerc�cios: ")
leia (mediaExercicios)
notaFinal <- (notaUm + (notaDois*2) + (notaTres*3) + mediaExercicios)/7
se notaFinal >= 9 entao
escreva ("Nota: A")
fimse
se (notaFinal >= 7.5) e  (notaFinal < 9)entao
   escreva ("Nota: B")
senao
   se (notaFinal >= 6) e  (notaFinal < 7.5)entao
      escreva ("Nota: C")
   senao
      se (notaFinal < 6) entao
         escreva ("Nota: D")
      fimse
   fimse
fimse
Fimalgoritmo



























