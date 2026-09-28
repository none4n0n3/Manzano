Algoritmo "L05J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta os valores de conversao de Celsius para Fahrenheit de 10 em 10 °C (10 a 100°C).
var
  C : inteiro
  F : real
inicio
  para C de 10 ate 100 passo 10 faca
    F <- (9 * C + 160) / 5
    escreval(C, " °C = ", F, " °F")
  fimpara
fimalgoritmo