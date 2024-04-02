Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/2/2024
Var
// Seção de Declarações das variáveis 
idade, cont, quantf, quantm, idadetodos:inteiro
media:real
sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 até 2 faca
escreva("Digite sua idade: ")
leia (idade)
escreva ("Sexo F - Feminino ou M - Masculino: ")
leia (sexo)
escreval(" ")
escreval("   Próxima Matrícula   ")
escreval(" ")
fimpara
escreval("TURMA LOTADA")
escreval("---------------------------------")
media <- idade/cont
escreval("Média de idade: ", media)

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