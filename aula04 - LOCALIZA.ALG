Algoritmo "Localiza"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/2/2024
Var
   nome, classe, opcao: caracter
   valorA,desconto, km: real
   dias:inteiro


Inicio
   escreva ("Digite o nome: ")
   leia (nome)
   escreva ("Digite a classe: A - Econômico F - Intermediário H - Executivo")
   leia (classe)
   escreva ("Quantidade de dias: ")
   leia (dias)
   escreva ("Qual a tarifa: TC - Tarifa controlada TL - Tarifa Livre")
   leia(opcao)

   se opcao = "TC" entao
      escreva ("Digite a quilometragem: ")
      leia(km)
   fimse

   se classe = "A" entao
      se opcao = "TC" entao
         valorA <- (dias * 39.90)+(km*0.46)
      senao
         valorA <- dias * 99.90
         se classe = "F" entao
            se opcao = "TC" entao
               valorA <- (dias * 95.90) + (km * 0.90)
            senao
               valorA <- dias * 178.90
            senao
               //classe H
               se opcao "TC" entao
                  valorA <- (dias*157.90)+ (km*1.50)
               senao
                  valorA <- dias * 294
               fimse
            fimse
         fimse


            //desconto
            se (classe="A") e (dias > 10) entao
               desconto<- 0.05
            senao
               se (classe="F") e (dias >7) entao
                  desconto<- 0.08
               senao
                  se (classe ="H") e (dias>5) entao
                     desconto<-0.10)
                  fimse
               fimse
            fimse
            
            //sídas
            escreval ("--------------------------------------")
            escreval ("Cliente: ", nome)
            escreval("Dias: ", dias)
            escreval ("Classe:", classe, "Tarifa:", opcao)
            escreval("Valor Aluguel: ", valorA)
            escreval("Desconto: ", desconto
            escreval("Valor final:",valorA - (valorA * desconto))
Fimalgoritmo