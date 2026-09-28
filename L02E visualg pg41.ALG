algoritmo "L02E"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Equação de segundo grau completando fórmula de Bhaskara.
var
   A, B, C, delta, X1, X2: real

inicio
   // Entrada de dados
   escreva("Digite o coeficiente A: ")
   leia(A)
   escreva("Digite o coeficiente B: ")
   leia(B)
   escreva("Digite o coeficiente C: ")
   leia(C)

   // Verificação de A
   se (A = 0) entao
      escrevaL("O valor de A deve ser diferente de zero! Não é uma equação do 2º grau.")
   senao
      // Calculando Delta
      delta <- (B ^ 2) - (4 * A * C)

      se (delta < 0) entao
         escrevaL("A equação não possui raízes reais (Delta = ", delta:4:2, ").")
      senao
         X1 <- (-B + RaizQ(delta)) / (2 * A)
         X2 <- (-B - RaizQ(delta)) / (2 * A)

         escrevaL("Delta: ", delta:4:2)
         escrevaL("Raíz X1: ", X1:4:2)
         escrevaL("Raíz X2: ", X2:4:2)
      fimse
   fimse

fimalgoritmo