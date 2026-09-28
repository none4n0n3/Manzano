Algoritmo "L03H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Converte e apresenta temperaturas de Celsius para Fahrenheit de 10 em 10 graus (de 10C ate 100C).
Var
   C: inteiro
   F: real

Inicio
   C <- 10
   enquanto (C <= 100) faca
      F <- (9 * C + 160) / 5
      escreval(C, " C = ", F:0:1, " F")
      C <- C + 10
   fimenquanto
Fimalgoritmo