Algoritmo "L04C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Exibe todos os números divisíveis por 4 menores que 200, iniciando o contador em 1.
var
  I : inteiro
inicio
  I <- 1
  repita
    se (I mod 4 = 0) entao
      escreval(I)
    fimse
    I <- I + 1
  ate (I >= 200)
fimalgoritmo