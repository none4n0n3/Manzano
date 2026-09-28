Algoritmo "L05D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o somatório dos valores pares existentes na faixa de 1 até 500.
var
  I, SOMA : inteiro
inicio
  SOMA <- 0
  para I de 1 ate 500 faca
    se (I mod 2 = 0) entao
      SOMA <- SOMA + I
    fimse
  fimpara
  escreval("A soma dos valores pares de 1 ate 500 e: ", SOMA)
fimalgoritmo