Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
// Seção de Declarações das variáveis 
numero, chute, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia (numero)
limpatela

repita
escreval("chute: ")
leia(chute)
cont <- cont+1

se (chute>numero) entao
escreval("Chute Alto!")
senao
se (chute < numero) entao
escreval("Chute baixo!")
fimse
fimse

ate(chute=numero)
escreval("Chute correto!", chute)
escreval("Numero: ", numero)
escreval("Tentativas: ", cont)




Fimalgoritmo