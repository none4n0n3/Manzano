Algoritmo "L05I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta a série de Fibonacci ate o 15o termo.
var
  I, ANT, ATUAL, PROXIMO : inteiro
inicio
  ANT <- 1
  ATUAL <- 1

  escreval("Termo 1: ", ANT)
  escreval("Termo 2: ", ATUAL)

  para I de 3 ate 15 faca
    PROXIMO <- ANT + ATUAL
    escreval("Termo ", I, ": ", PROXIMO)
    ANT <- ATUAL
    ATUAL <- PROXIMO
  fimpara
fimalgoritmo