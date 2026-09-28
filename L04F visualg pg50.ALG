Algoritmo "L04F"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Efetuando leituras até ser informado valor negativo, calcula o total, a média e a quantidade de lidos.
var
  N, SOMA, TOTAL_LIDOS : inteiro
  MEDIA : real
inicio
  SOMA <- 0
  TOTAL_LIDOS <- 0
  repita
    escreva("Digite um numero (negativo para encerrar): ")
    leia(N)
    se (N >= 0) entao
      SOMA <- SOMA + N
      TOTAL_LIDOS <- TOTAL_LIDOS + 1
    fimse
  ate (N < 0)

  se (TOTAL_LIDOS > 0) entao
    MEDIA <- SOMA / TOTAL_LIDOS
    escreval("Total da soma: ", SOMA)
    escreval("Total de valores lidos: ", TOTAL_LIDOS)
    escreval("Media aritmetica: ", MEDIA)
  senao
    escreval("Nenhum valor positivo foi fornecido.")
  fimse
fimalgoritmo