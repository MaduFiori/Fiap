Algoritmo "Ordem inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Taciano Pinheiro
// Descrição   : Escreve números na ordem inversa
// Autor(a)    : Tiago Arrais
// Data atual  : 13/08/2017
Var
   // Seção de Declarações das variáveis

   cont, maior: inteiro
   numeros: vetor [1..1000] de inteiro

Inicio

   Escreval("Qual o maior número da sequência")
   escreval("que você quer exibir em ordem inversa?")
   leia (maior)
   cont <- maior

   limpatela
   
   escreval("NÚMEROS EM ORDEM DECRESCENTE 1.0")
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