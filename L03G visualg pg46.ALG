Algoritmo "L03G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta a sequencia de Fibonacci ate o seu decimo quinto termo (1, 1, 2, 3, 5, 8...).
Var
   ATUAL, ANTERIOR, PROXIMO, CONTADOR: inteiro

Inicio
   ATUAL <- 1
   ANTERIOR <- 0
   CONTADOR <- 1

   enquanto (CONTADOR <= 15) faca
      escreval(CONTADOR, "o termo: ", ATUAL)
      PROXIMO <- ATUAL + ANTERIOR
      ANTERIOR <- ATUAL
      ATUAL <- PROXIMO
      CONTADOR <- CONTADOR + 1
   fimenquanto
Fimalgoritmo