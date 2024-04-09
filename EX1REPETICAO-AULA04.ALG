Algoritmo "ex1repeticao-aula04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
   // Seção de Declarações das variáveis
   idade,cont,prim,seg, ter, quar, quin:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      cont<-cont+1
      escreval("Pessoa",cont)
      escreval("Digite sua idade: ")
      leia(idade)
      se (idade <=15) entao
         prim<-prim+1
      senao
         se (idade <=30) entao
            seg<-seg+1
         senao
            se (idade <=45) entao
               ter<-terc+1
            senao
               se (idade <=60) entao
                  quar<-quar+1
               senao
                  se (idade>61) entao
                     quin<-quin+1
                  fimse
               fimse
            fimse
         fimse
  fimse
   ate(cont=20)
   escreval("Faixa 1:",prim)
   escreval("Faixa 2:",seg)
   escreval("Faixa 3:",terc)
   escreval("Faixa 4:", quar)
   escreval("Faixa 5:", quin)
   porcentagem
Fimalgoritmo