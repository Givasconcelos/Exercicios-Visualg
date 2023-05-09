Algoritmo "Exercicio49"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa
// Descrição: Acrescente  uma  mensagem 'NOVO  CÁLCULO  (S/N)? e se for respondido 'S' deve retornar e executar um novo cálculo
// Autor(a): Gislaine Vasoncelos
// Data atual: 21/03/23
Var
// Seção de Declarações das variáveis
serie1, serie2: real
média: real
escolh: caracter
nota:inteiro


Inicio
Repita
      // Leia a 1ª série
      Repita
         Escreva("Digite a nota da 1ª avaliação (0 a 10): ")
         Leia (série1)
      Até nota1 >= 0 E nota1 <= 10

      // Leia a 2ª série
      Repita
         Escreva("Digite a nota da 2ª avaliação (0 a 10): ")
         Leia (série2)
      Até nota2 >= 0 E nota2 <= 10

      // Calcula a média
      média <- (nota1 + nota2) / 2

      // Imprime a média
      Escreva("A nota média é: ", media)

      // Solicita um novo cálculo
      Repita
         Escreva("NOVO CÁLCULO (S/N)?")
         Leia (escolh)
         escolh <- Maiusculo(escolh)
      Até escolh = 'Y' Ou escolh = 'N'

   Até escolh = 'N'
Fimalgoritmo






































