Algoritmo "L05H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula o valor de uma potência B^E sem utilizar o operador de exponenciação ^.
var
  B, E, I, POTENCIA : inteiro
inicio
  escreva("Digite o valor da base (B): ")
  leia(B)
  escreva("Digite o valor do expoente (E): ")
  leia(E)

  POTENCIA <- 1
  se (E > 0) entao
    para I de 1 ate E faca
      POTENCIA <- POTENCIA * B
    fimpara
  fimse

  escreval(B, " elevado a ", E, " e igual a: ", POTENCIA)
fimalgoritmo