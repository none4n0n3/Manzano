algoritmo "L02G"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê 4 números inteiros e exibe os que forem divisíveis por 2 e 3 simultaneamente.
var
   A, B, C, D: inteiro

inicio
   // Entrada de dados
   escreva("Digite o 1º número inteiro: ")
   leia(A)
   escreva("Digite o 2º número inteiro: ")
   leia(B)
   escreva("Digite o 3º número inteiro: ")
   leia(C)
   escreva("Digite o 4º número inteiro: ")
   leia(D)

   escrevaL("--- NÚMEROS DIVISÍVEIS POR 2 E POR 3 ---")

   se (A mod 2 = 0) e (A mod 3 = 0) entao
      escrevaL("Valor divisível: ", A)
   fimse

   se (B mod 2 = 0) e (B mod 3 = 0) entao
      escrevaL("Valor divisível: ", B)
   fimse

   se (C mod 2 = 0) e (C mod 3 = 0) entao
      escrevaL("Valor divisível: ", C)
   fimse

   se (D mod 2 = 0) e (D mod 3 = 0) entao
      escrevaL("Valor divisível: ", D)
   fimse

fimalgoritmo