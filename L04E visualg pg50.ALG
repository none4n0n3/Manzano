Algoritmo "L04E"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Efetuando a leitura de 15 valores inteiros, calcula e exibe o somatório do fatorial de cada valor.
var
  CONTADOR, N, J : inteiro
  FAT, SOMA_FATORIAL : real
inicio
  CONTADOR <- 1
  SOMA_FATORIAL <- 0
  repita
    escreva("Digite o ", CONTADOR, "o numero inteiro: ")
    leia(N)

    FAT <- 1
    J <- 1
    se (N > 0) entao
      repita
        FAT <- FAT * J
        J <- J + 1
      ate (J > N)
    fimse

    SOMA_FATORIAL <- SOMA_FATORIAL + FAT
    CONTADOR <- CONTADOR + 1
  ate (CONTADOR > 15)
  escreval("O somatorio dos fatoriais e: ", SOMA_FATORIAL)
fimalgoritmo