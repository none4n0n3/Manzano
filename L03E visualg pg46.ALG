Algoritmo "L03E"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Apresenta os resultados das potencias de base 3 com expoentes variando de 0 ate 15.
Var
   EXPOENTE: inteiro
   POTENCIA: real

Inicio
   EXPOENTE <- 0
   POTENCIA <- 1

   enquanto (EXPOENTE <= 15) faca
      se (EXPOENTE = 0) entao
         POTENCIA <- 1
      senao
         se (EXPOENTE = 1) entao
            POTENCIA <- 3
         senao
            POTENCIA <- POTENCIA * 3
         fimse
      fimse
      escreval("3 ^ ", EXPOENTE, " = ", POTENCIA)
      EXPOENTE <- EXPOENTE + 1
   fimenquanto
Fimalgoritmo