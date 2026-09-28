Algoritmo "L05K"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o fatorial dos números ímpares situados na faixa de 1 a 10.
var
  I, J, FAT : inteiro
inicio
  para I de 1 ate 10 faca
    se (I mod 2 <> 0) entao
      FAT <- 1
      para J de 1 ate I faca
        FAT <- FAT * J
      fimpara
      escreval("O fatorial do numero impar ", I, " e: ", FAT)
    fimse
  fimpara
fimalgoritmo