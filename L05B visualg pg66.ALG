Algoritmo "L05B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta os resultados de uma tabuada de multiplicar (de 1 a 10) para um número qualquer.
var
  N, I, R : inteiro
inicio
  escreva("Digite um numero para ver sua tabuada: ")
  leia(N)

  para I de 1 ate 10 faca
    R <- N * I
    escreval(N, " x ", I, " = ", R)
  fimpara
fimalgoritmo