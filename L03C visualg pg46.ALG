Algoritmo "L03C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta o somatorio dos valores pares existentes na faixa de 1 ate 500.
Var
   SOMA, CONTADOR: inteiro

Inicio
   SOMA <- 0
   CONTADOR <- 1

   enquanto (CONTADOR <= 500) faca
      se (CONTADOR mod 2 = 0) entao
         SOMA <- SOMA + CONTADOR
      fimse
      CONTADOR <- CONTADOR + 1
   fimenquanto

   escreval("A soma dos pares de 1 ate 500 e: ", SOMA)
Fimalgoritmo