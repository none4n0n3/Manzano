Algoritmo "L04D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula o somatório do número de grãos de trigo em um tabuleiro de xadrez (64 quadros).
var
  QUADRO : inteiro
  GRAO, TOTAL_GRAOS : real
inicio
  QUADRO <- 1
  GRAO <- 1
  TOTAL_GRAOS <- 0
  repita
    TOTAL_GRAOS <- TOTAL_GRAOS + GRAO
    GRAO <- GRAO * 2
    QUADRO <- QUADRO + 1
  ate (QUADRO > 64)
  escreval("Total de graos de trigo no tabuleiro: ", TOTAL_GRAOS)
fimalgoritmo