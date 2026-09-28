Algoritmo "L03I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Efetua a leitura de 10 valores numericos e apresenta o somatorio e a media aritmetica dos valores.
Var
   VALOR, SOMA, CONTADOR: inteiro
   MEDIA: real

Inicio
   SOMA <- 0
   CONTADOR <- 1

   enquanto (CONTADOR <= 10) faca
      escreva("Digite o ", CONTADOR, "o valor: ")
      leia(VALOR)
      SOMA <- SOMA + VALOR
      CONTADOR <- CONTADOR + 1
   fimenquanto

   MEDIA <- SOMA / 10

   escreval("Total do somatorio: ", SOMA)
   escreval("Media aritmetica: ", MEDIA:0:2)
Fimalgoritmo