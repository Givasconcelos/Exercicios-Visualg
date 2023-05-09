Algoritmo "Exercicio36"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor: Jailson Costa
// Descrição:  Escrever  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres.  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova
// Autor(a): Gislaine Vasconcelos
// Data atual: 20/03/23
Var
// Seção de Declarações das variáveis
mascIdadeUm: real
mascIdadeDois: real
femIdadeUm: real
femIdadeDois: real
homemVelho: real
homemNovo: real
femVelha: real
femNova: real
contaum: real
contadois: real

Inicio
escreva ("Idade do homem: ")
leia (mascIdadeUm)
escreva ("Idade do homem: ")
leia (mascIdadeDois)
escreva ("idade da mulher: ")
leia (femIdadeUm)
escreva ("idade da mulher: ")
leia (femIdadeDois)
se mascIdadeUm > mascIdadeDois entao
   homeVelho <- mascIdadeUm
   homeNovo <- mascIdadeDois
senao
   homemVelho <- mascIdadeDois
   homemNovo <- mascIdadeum
fimse
se femIdadeUm > femIdadeDois entao
   femVelha <- femIdadeUm
   femNova <- femIdadeDois
senao
   femVelha <- femIdadeDois
   femNova <- femIdadeum
fimse
contaum <- homemVelho + femNova
contadois <- homemNovo + femVelha
escreval("O homem mais velho e a mulher mais nova tem juntos a idade de:",contaum)
escreval("O homem mais novo e a mulher mais velha tem juntos a idade de:",contadois)
Fimalgoritmo






















