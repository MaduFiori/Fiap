Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   n1, n2, n3 : inteiro

Inicio
    escreva("Digite um número: ")
    leia(n1)
     escreva("Digite um número: ")
    leia(n2)
     escreva("Digite um número: ")
    leia(n3)
    
    //n1
    se (n1 > n2) e (n1 > n3) entao
    se (n2 >3) entao
    escreval(n1,n2.n1)
    senao
    escreval(n1,n3,n2)
    senao
    //n2
    se (n2 > n1) e (n2 > n3) entao
    se (n1 >n3) entao
    escreval(n2,n1.n3)
    senao
    escreval(n2,n3,n1)
    senao
    //n3
    se (n3 > n1) e (n3 > n2) entao
    se (n1 >n2) entao
    escreval(n3,n2.n1)
    senao
    escreval(n3,n1,n2)
     fimse
     fimse
     fimse

Fimalgoritmo