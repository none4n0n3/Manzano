Algoritmo "L03K"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Calcula a area individual de comodos e acumula o valor total da residencia ate o usuario digitar NAO.
Var
   NOME_COMODO, RESP: caractere
   LARGURA, COMPRIMENTO, AREA_COMODO, AREA_TOTAL: real

Inicio
   AREA_TOTAL <- 0
   RESP <- "SIM"

   enquanto (RESP = "SIM") ou (RESP = "sim") faca
      escreva("Digite o nome do comodo: ")
      leia(NOME_COMODO)
      escreva("Digite a largura do comodo (m): ")
      leia(LARGURA)
      escreva("Digite o comprimento do comodo (m): ")
      leia(COMPRIMENTO)

      AREA_COMODO <- LARGURA * COMPRIMENTO
      AREA_TOTAL <- AREA_TOTAL + AREA_COMODO

      escreval("A area do(a) ", NOME_COMODO, " e: ", AREA_COMODO:0:2, " m²")

      escreva("Deseja continuar calculando novos comodos? (SIM/NAO): ")
      leia(RESP)
   fimenquanto

   escreval("A area total da residencia e: ", AREA_TOTAL:0:2, " m²")
Fimalgoritmo