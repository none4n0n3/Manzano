Algoritmo "L04H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula a área de múltiplos cômodos de uma residência até que o usuário responda "NAO".
var
  NOME_COMODO, RESP : caractere
  LARGURA, COMPRIMENTO, AREA, AREA_TOTAL : real
inicio
  AREA_TOTAL <- 0
  repita
    escreva("Digite o nome do comodo: ")
    leia(NOME_COMODO)
    escreva("Digite a largura do comodo (m): ")
    leia(LARGURA)
    escreva("Digite o comprimento do comodo (m): ")
    leia(COMPRIMENTO)

    AREA <- LARGURA * COMPRIMENTO
    AREA_TOTAL <- AREA_TOTAL + AREA

    escreval("A area do(a) ", NOME_COMODO, " e: ", AREA, " m2")
    escreva("Deseja continuar calculando novos comodos? (SIM/NAO): ")
    leia(RESP)
  ate (RESP = "NAO") ou (RESP = "nao")

  escreval("A area total da residencia e: ", AREA_TOTAL, " m2")
fimalgoritmo