Algoritmo "L05G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Apresenta as potências de base 3 com expoentes de 0 a 15 sem usar o operador ^.
var
  EXPOENTE, J, POTENCIA : inteiro
inicio
  para EXPOENTE de 0 ate 15 faca
    se (EXPOENTE = 0) entao
      POTENCIA <- 1
    senao
      POTENCIA <- 1
      para J de 1 ate EXPOENTE faca
        POTENCIA <- POTENCIA * 3
      fimpara
    fimse
    escreval("3 elevado a ", EXPOENTE, " = ", POTENCIA)
  fimpara
fimalgoritmo