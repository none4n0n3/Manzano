Algoritmo "L04B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o somatório dos valores pares existentes na faixa de 1 até 500.
var
  I, SOMA : inteiro
inicio
  SOMA <- 0
  I <- 2
  repita
    SOMA <- SOMA + I
    I <- I + 2
  ate (I > 500)
  escreva("A soma dos pares de 1 a 500 e: ", SOMA)
fimalgoritmo