Algoritmo "Exercicio49"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Acrescente  uma  mensagem 'NOVO  C�LCULO  (S/N)? e se for respondido 'S' deve retornar e executar um novo c�lculo
// Autor(a): Gislaine Vasoncelos
// Data atual: 21/03/23
Var
// Se��o de Declara��es das vari�veis
serie1, serie2: real
m�dia: real
escolh: caracter
nota:inteiro


Inicio
Repita
      // Leia a 1� s�rie
      Repita
         Escreva("Digite a nota da 1� avalia��o (0 a 10): ")
         Leia (s�rie1)
      At� nota1 >= 0 E nota1 <= 10

      // Leia a 2� s�rie
      Repita
         Escreva("Digite a nota da 2� avalia��o (0 a 10): ")
         Leia (s�rie2)
      At� nota2 >= 0 E nota2 <= 10

      // Calcula a m�dia
      m�dia <- (nota1 + nota2) / 2

      // Imprime a m�dia
      Escreva("A nota m�dia �: ", media)

      // Solicita um novo c�lculo
      Repita
         Escreva("NOVO C�LCULO (S/N)?")
         Leia (escolh)
         escolh <- Maiusculo(escolh)
      At� escolh = 'Y' Ou escolh = 'N'

   At� escolh = 'N'
Fimalgoritmo






































