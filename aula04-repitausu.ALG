Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
   // Seção de Declarações das variáveis
   x,r:inteiro
   resp:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp<-"sim"
   repita
      leia(x)
      r<-x*3
      escreval("R: ",r)
      escreval("deseja constinuar?")
      leia(resp)
   ate(resp="nao")

Fimalgoritmo