Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
idade: vetor[1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua idade")
leia(idade[1])
escreval("digite sua idade")
leia(idade[2])
escreval("digite sua idade")
leia(idade[3])

se (idade [1]> idade [2]) e (idade [1]> idade [3]) entao
escreval(idade [1], " é a maior idade")
fimse
se (idade [2]> idade [1]) e (idade [2]> idade [3])entao
escreval(idade [2], " é a maior idade")
fimse
se (idade [3]> idade [1]) e (idade [3]> idade [2]) entao
escreval(idade [3], " é a maior idade")
fimse

Fimalgoritmo