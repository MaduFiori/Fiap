Algoritmo "IMC-aula03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   peso, altura, imc: real


Inicio
   escreva("Qual seu peso atual? ")
   leia (peso)
   escreval("Qual sua altura atual? ")
   leia (altura)

   imc <- (peso/altura^2)
   escreval ("IMC: " imc:2:2)

   se (imc <18.5) entao
      escreval("Voc� est� abaixo do peso", imc)
   senao
      se (imc >18.5) e (imc <= 24.9) entao
         escreval("Voc� est� no peso normal", imc)
      senao
         se (imc >30) e (imc <=29.9)entao
            escreval ("Voc� est� pr�-obeso", imc)
         senao
            se (imc >35) e (imc <=34.9)entao
               escreval ("Voc� est� com obesidade grau II", imc)
            senao
               se (imc >40)entao
                  escreval ("Voc� est� com obesidade grau III", imc)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo