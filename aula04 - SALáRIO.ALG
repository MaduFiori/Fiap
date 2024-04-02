Algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/2/2024
Var
// Seção de Declarações das variáveis 
turno, categoria: caracter
horas:inteiro
salario, coeficiente, bruto, imposto, gratificacao, alimetacao, liquido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salario minimo: ")
leia (salario)
escreva("Digite a categoria: O - operário ou G - Gerente ")
leia (categoria)
escreva("Digite o turno: M - Matutino V - Vespertino ou N - Noturno ")
leia (turno)
escreva("Quantas horas foram trabalhadas esse mês: ")
leia (horas)

//coeficiente
se turno = "M" entao
coeficinte <- salario * 0.10
senao
se turno = "V" entao
coeficiente <- salario * 0.15
senao
se turno = "N" entao
coeficiente <- salario * 0.12
fimse
fimse
fimse

//salario bruto
bruto <- coeficiente * horas

//imposto
se categoria = "O" entao
se bruto >= 1000 entao
imposto <- bruto * 0.07
senao
se bruto < 1000 entao
imposto <- bruto * 0.05
senao
se categoria = "G" entao
se bruto >= 2500 entao
imposto <- bruto * 0.11
senao
se bruto <2500 entao
imposto <- bruto * 0.08
fimse
fimse
fimse
fimse
fimse
fimse

// gratificação
 se (turno = "N") e (horas > 80) entao
 gratificacao <- 450
 senao
 se (turno = "V") ou (turno = "M") e (horas < 80) entao
 gratificacao <- 250
 fimse
 fimse
 
//alimentação
se (categoria = "O") e (coefiente<25) entao
alimentacao <- bruto / 3
senao
se (categoria = "G") ou (coefiente > 25) entao
alimentacao <- bruto / 2
fimse
fimse

liquido <- bruto - imposto + gratificacao + alimentacao

escreva("---------------------------------------------")
escreva("Valor do coeficiente: ",coeficiente)
escreva("Salário bruto: ", bruto)
escreva("Imposto: ", imposto)
escreva("Gratificação:" , gratificacao)
escreva("Alimentação: ", alimentacao)
escreva("Salário Líquido: ",liquido)

//classificação
se liquido < 100 entao
escreval ("Mal Remunerado")
senao
se liquido <1750 entao
escreval ("Normal")
senao
se liquido > 1750 entao
escreval ("Bem remunerado")
fimse
fimse
fimse

Fimalgoritmo