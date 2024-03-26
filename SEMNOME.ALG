Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
   valor, final, pagamento:real

Inicio
   escreval("Digite o valor: ")
   leia (valor)
   escreval("Qual forma de pagamento? ")
   leia (pagamento)
   escolha pagamento
   caso 1
      final <- (valor - 0,10)
      escreval("Valor final R$ ", final)
   caso 2
      final <- (valor - 0,05)
      escreval("Valor final R$ ", final)
   caso 3
      final <- (valor / 2)
      escreval("Valor final 2x R$ ", final)
   caso 4
      final <- (valor + 0,10 / 3)
      escreval("Valor final 3x R$ ", final)
   fimescolha
Fimalgoritmo