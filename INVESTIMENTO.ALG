Algoritmo "Investimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   ti, valor, rendimento : real


Inicio
   escreval("Investimento: ")
   leia (valor)
   
   escolha ti
   caso "P"
      rendimento <- (valor + 0.3)
      escreval (" seu rendimento em 30 dias ser� de ", rendimento)

   caso "F"
      rendimento <- (valor + 0.5)
      escreval (" seu rendimento em 30 dias ser� de ", rendimento)

   caso "C"
      rendimento <- (valor + 0.6)
      escreval (" seu rendimento em 30 dias ser� de ", rendimento)

   caso "A"
      rendimento <- (valor + 0.10)
      escreval (" seu rendimento em 30 dias ser� de ", rendimento)

   outrocaso
      escreva("Opera��o inv�lida")
   fimescolha

Fimalgoritmo