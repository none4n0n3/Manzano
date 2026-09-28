algoritmo "L02F"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê três valores (A, B e C) e os exibe em ordem crescente.
var
   A, B, C, aux: real

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)

   // Ordenação via trocas simples
   se (A > B) entao
      aux <- A
      A <- B
      B <- aux
   fimse

   se (A > C) entao
      aux <- A
      A <- C
      C <- aux
   fimse

   se (B > C) entao
      aux <- B
      B <- C
      C <- aux
   fimse

   // Saída de dados
   escrevaL("Valores em ordem crescente: ", A, ", ", B, ", ", C)

fimalgoritmo