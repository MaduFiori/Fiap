Algoritmo "INSS - IRRF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   salario, inss:real


Inicio
   escreva("Sal�rio: ")
   leia (salario)

   se (salario <= 1045.01) entao
      inss <- (salario * 0.075)
      salario <- (salario - inss)
      escreval("Valor a pagar R$ ",inss)
      escreval("Sal�rio R$ ",salario)
   senao
      se (salario < 2089.61) entao
         inss <- (salario * 0.09)
         salario <- (salario - inss)
         escreval("Valor a pagar R$ ",inss)
         escreval("Sal�rio R$ ",salario)
      senao
         se (salario > 3134.41 ) entao
            inss <- (salario * 0.14)
            salario <- (salario - inss)
            escreval("Valor a pagar R$ ",inss)
            escreval("Sal�rio R$ ",salario)
         senao
            se (salario > 6.101 ) entao
               inss <- (salario * 856.46)
               salario <- (salario - inss)
               escreval("Valor a pagar R$ ",inss)
               escreval("Sal�rio R$ ",salario)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo