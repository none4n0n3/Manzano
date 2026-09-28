Algoritmo "L03J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta a soma e a media aritmetica de todos os valores pares na faixa de 50 a 70.
Var
   SOMA, QUANTIDADE, CONTADOR: inteiro
   MEDIA: real

Inicio
   SOMA <- 0
   QUANTIDADE <- 0
   CONTADOR <- 50

   enquanto (CONTADOR <= 70) faca
      se (CONTADOR mod 2 = 0) entao
         SOMA <- SOMA + CONTADOR
         QUANTIDADE <- QUANTIDADE + 1
      fimse
      CONTADOR <- CONTADOR + 1
   fimenquanto

   MEDIA <- SOMA / QUANTIDADE

   escreval("Soma dos valores pares (50 a 70): ", SOMA)
   escreval("Media dos valores pares: ", MEDIA:0:2)
Fimalgoritmo