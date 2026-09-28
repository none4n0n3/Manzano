Algoritmo "L04I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê números inteiros até receber um negativo, e ao final exibe o maior e o menor valor digitados.
var
  N, MAIOR, MENOR : inteiro
inicio
  escreva("Digite um numero inteiro positivo (ou negativo para encerrar): ")
  leia(N)

  se (N >= 0) entao
    MAIOR <- N
    MENOR <- N
    repita
      se (N > MAIOR) entao
        MAIOR <- N
      fimse
      se (N < MENOR) entao
        MENOR <- N
      fimse
      escreva("Digite outro numero (negativo para encerrar): ")
      leia(N)
    ate (N < 0)

    escreval("Maior valor informado: ", MAIOR)
    escreval("Menor valor informado: ", MENOR)
  senao
    escreval("Nenhum numero positivo foi informado.")
  fimse
fimalgoritmo