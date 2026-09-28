Algoritmo "L03F"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Calcula e apresenta o resultado de uma base B elevada a um expoente E informado pelo usuario.
Var
   B, E, CONTADOR: inteiro
   POTENCIA: real

Inicio
   escreva("Digite o valor da base (B): ")
   leia(B)
   escreva("Digite o valor do expoente (E): ")
   leia(E)

   POTENCIA <- 1
   CONTADOR <- 1

   enquanto (CONTADOR <= E) faca
      POTENCIA <- POTENCIA * B
      CONTADOR <- CONTADOR + 1
   fimenquanto

   escreval(B, " elevado a ", E, " e: ", POTENCIA)
Fimalgoritmo