Algoritmo "IMC-aula03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreval("Você está abaixo do peso", imc)
   senao
      se (imc >18.5) e (imc <= 24.9) entao
         escreval("Você está no peso normal", imc)
      senao
         se (imc >30) e (imc <=29.9)entao
            escreval ("VocÊ está pré-obeso", imc)
         senao
            se (imc >35) e (imc <=34.9)entao
               escreval ("VocÊ está com obesidade grau II", imc)
            senao
               se (imc >40)entao
                  escreval ("VocÊ está com obesidade grau III", imc)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo