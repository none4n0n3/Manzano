Algoritmo "L03D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta todos os valores numericos inteiros impares situados na faixa de 0 a 20.
Var
   CONTADOR: inteiro

Inicio
   CONTADOR <- 0

   enquanto (CONTADOR <= 20) faca
      se (CONTADOR mod 2 <> 0) entao
         escreval(CONTADOR)
      fimse
      CONTADOR <- CONTADOR + 1
   fimenquanto
Fimalgoritmo