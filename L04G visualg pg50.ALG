Algoritmo "L04G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o fatorial dos números ímpares situados na faixa numérica de 1 a 10.
var
  I, J, FAT : inteiro
inicio
  I <- 1
  repita
    se (I mod 2 <> 0) entao
      FAT <- 1
      J <- 1
      repita
        FAT <- FAT * J
        J <- J + 1
      ate (J > I)
      escreval("O fatorial do numero impar ", I, " e: ", FAT)
    fimse
    I <- I + 1
  ate (I > 10)
fimalgoritmo