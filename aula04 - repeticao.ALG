Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/2/2024
Var
// Se��o de Declara��es das vari�veis 
idade, cont, quantf, quantm, idadetodos:inteiro
media:real
sexo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 at� 2 faca
escreva("Digite sua idade: ")
leia (idade)
escreva ("Sexo F - Feminino ou M - Masculino: ")
leia (sexo)
escreval(" ")
escreval("   Pr�xima Matr�cula   ")
escreval(" ")
fimpara
escreval("TURMA LOTADA")
escreval("---------------------------------")
media <- idade/cont
escreval("M�dia de idade: ", media)

se sexo = "F" entao
 quantf <- quantf + 1
 senao
 quantm <- quantm + 1
 fimse
 se idade > 18 entao
 idadetodos <- idadetodos+1
 fimse
 
 escreval("Maiores de idade: ",idadetodos)
 escreval("Sexo Femino: ",quantf)
 escreval("Sexo Masculino: ",quantm)

Fimalgoritmo