Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Se??o de Declara??es das vari?veis 
idade: vetor[1..3] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite sua idade")
leia(idade[1])
escreval("digite sua idade")
leia(idade[2])
escreval("digite sua idade")
leia(idade[3])

se (idade [1]> idade [2]) e (idade [1]> idade [3]) entao
escreval(idade [1], " ? a maior idade")
fimse
se (idade [2]> idade [1]) e (idade [2]> idade [3])entao
escreval(idade [2], " ? a maior idade")
fimse
se (idade [3]> idade [1]) e (idade [3]> idade [2]) entao
escreval(idade [3], " ? a maior idade")
fimse

Fimalgoritmo