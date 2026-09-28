Algoritmo "L03A"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta os resultados de uma tabuada de multiplicar (de 1 ate 10) de um numero qualquer lido.
Var
   N, CONTADOR, RESULTADO: inteiro

Inicio
   escreva("Digite um numero para ver sua tabuada: ")
   leia(N)

   CONTADOR <- 1
   enquanto (CONTADOR <= 10) faca
      RESULTADO <- N * CONTADOR
      escreval(N, " x ", CONTADOR, " = ", RESULTADO)
      CONTADOR <- CONTADOR + 1
   fimenquanto
Fimalgoritmo