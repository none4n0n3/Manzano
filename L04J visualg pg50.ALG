Algoritmo "L04J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta o resultado inteiro da divisão de dois números através de um laço de repetição (subtrações).
var
  DIVIDENDO, DIVISOR, QUOCIENTE, RESTO : inteiro
inicio
  escreva("Digite o dividendo: ")
  leia(DIVIDENDO)
  escreva("Digite o divisor: ")
  leia(DIVISOR)

  QUOCIENTE <- 0
  RESTO <- DIVIDENDO

  se (RESTO >= DIVISOR) entao
    repita
      RESTO <- RESTO - DIVISOR
      QUOCIENTE <- QUOCIENTE + 1
    ate (RESTO < DIVISOR)
  fimse

  escreval("O resultado inteiro da divisao e: ", QUOCIENTE)
  escreval("O resto da divisao e: ", RESTO)
fimalgoritmo