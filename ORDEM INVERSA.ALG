Algoritmo "Ordem inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Taciano Pinheiro
// Descri��o   : Escreve n�meros na ordem inversa
// Autor(a)    : Tiago Arrais
// Data atual  : 13/08/2017
Var
   // Se��o de Declara��es das vari�veis

   cont, maior: inteiro
   numeros: vetor [1..1000] de inteiro

Inicio

   Escreval("Qual o maior n�mero da sequ�ncia")
   escreval("que voc� quer exibir em ordem inversa?")
   leia (maior)
   cont <- maior

   limpatela
   
   escreval("N�MEROS EM ORDEM DECRESCENTE 1.0")
   escreval("--------------------------------")
   escreval("")
   escreval (maior)
   //numeros[1] <- maior

   para cont de maior ate 1 passo -1 faca
      escreval(maior-1)
      numeros[cont] <- maior
      maior <- maior -1
   fimpara

   escreval("")
   escreval("--------------------------------")



Fimalgoritmo