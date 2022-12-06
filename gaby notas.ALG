Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
notas: vetor [0..4] de inteiro
notavezesDez:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
notas[0] <- 10
notas[1] <- 11
notas[2] <- 7
notas[3] <- 8

escreval("A nota na posição 2 é:", notas[2])

escreval("digite a nota para a posição 3")
leia(notas[3])

se notas[3] >6 entao
escreval("você foi aprovado(a)")
senao
escreval("você foi reprovado(a")
fimse

notaVezesDez <- notas[0] * 10
escreval ("a nota na posição 1, vezes 10, é igual a:", notaVezesDez)

Fimalgoritmo