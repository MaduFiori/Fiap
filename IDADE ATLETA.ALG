Algoritmo "Idade atleta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   idade:inteiro


Inicio
   escreva("Digite sua idade: ")
   leia (idade)
   se (idade <3) ent�o
      escreval("Idade n�o permitida")
   senao
      se(idade <=3) entao
         escreval("Mirim")
      senao
         se(idade <=5) entao
            escreval("Infantil A")
         senao
            se(idade <=8) entao
               escreval("Intantil B")
            senao
               se(idade <=11) entao
                  escreval("Juvenil A")
               senao
                  se(idade <=14) entao
                     escreval("Juvenil B")
                  senao
                     se(idade <=18) entao
                        escreval("Adulto")
                     senao
                        se(idade >51) entao
                           escreval("Veterano")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo