Algoritmo "Exercicio35"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor: Jailson Costa
// Descri��o: Recebe o tipo de combust�vel e quantidade de litros,
// calculando um desconto para menos de 20 litros e um para acima de 20 litros
// Autor(a): Gislaine Vasconcelos
// Data atual: 19/03/23
Var
// Se��o de Declara��es das vari�veis
combustivel:caractere
litros:real
contaTotal:real

Inicio
escreva ("�lcool[a] ou Gasolina[g]")
leia (combustivel)
escreva ("Digite os litros: ")
leia (litros)
se combustivel = "a" entao
   se litros <= 20 entao
   contaTotal <- litros* (2.90 - 2.90 * 0.03)
   senao
   contaTotal <- litros* (2.90 - 2.90 * 0.05)
   fimse
fimse
se combustivel = "g" entao
   se litros <= 20 entao
   contaTotal <- litros* (3.30 - 3.30 * 0.04)
   senao
   contaTotal <- litros* (3.30 - 3.30 * 0.06)
   fimse
fimse
se (combustivel <> "a") e (combustivel <> "g") entao
   escreva ("N�o tem esse produto")
senao
     escreva ("A conta total ficou:",contaTotal)
fimse
Fimalgoritmo





















