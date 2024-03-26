Algoritmo "Hospedagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
 nome:caracter
 diaria:inteiro
 valor:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual seu nome? ")
leia (nome)
escreva("Quantos dias de hospedagem? ")
leia(diaria)

se( diaria > 15) entao
valor<- (diaria*(80+5.50))
escreval(nome, " : Valor total = R$ ", valor)
senao
se( diaria = 15) entao
valor<- (diaria*(80+6))
escreval(nome, " : Valor total = R$ ", valor)
senao
se( diaria < 15) entao
valor<- (diaria*(80+8))
escreval(nome, " : Valor total = R$ ", valor)
fimse
fimse
fimse


Fimalgoritmo