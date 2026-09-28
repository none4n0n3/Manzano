algoritmo "L01G"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Efetua somas e multiplicações distributivas entre 4 números inteiros
var
   A, B, C, D: inteiro
   s1, s2, s3, s4, s5, s6: inteiro
   m1, m2, m3, m4, m5, m6: inteiro

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   escreva("Digite o valor de D: ")
   leia(D)

   // Processamento - Adições
   s1 <- A + B
   s2 <- A + C
   s3 <- A + D
   s4 <- B + C
   s5 <- B + D
   s6 <- C + D

   // Processamento - Multiplicações
   m1 <- A * B
   m2 <- A * C
   m3 <- A * D
   m4 <- B * C
   m5 <- B * D
   m6 <- C * D

   // Saída de dados
   escrevaL("--- RESULTADOS DAS ADIÇÕES ---")
   escrevaL("A + B = ", s1)
   escrevaL("A + C = ", s2)
   escrevaL("A + D = ", s3)
   escrevaL("B + C = ", s4)
   escrevaL("B + D = ", s5)
   escrevaL("C + D = ", s6)

   escrevaL("--- RESULTADOS DAS MULTIPLICAÇÕES ---")
   escrevaL("A * B = ", m1)
   escrevaL("A * C = ", m2)
   escrevaL("A * D = ", m3)
   escrevaL("B * C = ", m4)
   escrevaL("B * D = ", m5)
   escrevaL("C * D = ", m6)

fimalgoritmo