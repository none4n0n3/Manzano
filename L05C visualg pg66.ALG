Algoritmo "L05C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o total da soma dos cem primeiros números inteiros (1 + 2 + ... + 100).
var
  I, SOMA : inteiro
inicio
  SOMA <- 0
  para I de 1 ate 100 faca
    SOMA <- SOMA + I
  fimpara
  escreval("O total da soma dos 100 primeiros numeros inteiros e: ", SOMA)
fimalgoritmo