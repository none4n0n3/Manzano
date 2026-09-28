Algoritmo "L04A"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta os quadrados dos números inteiros de 15 a 200 utilizando a estrutura repita.
var
  I, QUADRADO : inteiro
inicio
  I <- 15
  repita
    QUADRADO <- I * I
    escreva(I, " ao quadrado = ", QUADRADO)
    I <- I + 1
  ate (I > 200)
fimalgoritmo