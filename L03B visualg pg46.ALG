Algoritmo "L03B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Calcula e apresenta o total da soma obtida dos cem primeiros numeros inteiros (1+2+3+...+100).
Var
   SOMA, CONTADOR: inteiro

Inicio
   SOMA <- 0
   CONTADOR <- 1

   // Parênteses adicionados na condição do enquanto
   enquanto (CONTADOR <= 100) faca
      SOMA <- SOMA + CONTADOR
      CONTADOR <- CONTADOR + 1
   fimenquanto

   escreval("A soma dos 100 primeiros numeros inteiros e: ", SOMA)
Fimalgoritmo