Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
   // Se��o de Declara��es das vari�veis
   x,r:inteiro
   resp:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resp<-"sim"
   repita
      leia(x)
      r<-x*3
      escreval("R: ",r)
      escreval("deseja constinuar?")
      leia(resp)
   ate(resp="nao")

Fimalgoritmo