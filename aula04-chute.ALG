Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
// Se��o de Declara��es das vari�veis 
numero, chute, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
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