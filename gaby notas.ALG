Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Se??o de Declara??es das vari?veis 
notas: vetor [0..4] de inteiro
notavezesDez:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
notas[0] <- 10
notas[1] <- 11
notas[2] <- 7
notas[3] <- 8

escreval("A nota na posi??o 2 ?:", notas[2])

escreval("digite a nota para a posi??o 3")
leia(notas[3])

se notas[3] >6 entao
escreval("voc? foi aprovado(a)")
senao
escreval("voc? foi reprovado(a")
fimse

notaVezesDez <- notas[0] * 10
escreval ("a nota na posi??o 1, vezes 10, ? igual a:", notaVezesDez)

Fimalgoritmo