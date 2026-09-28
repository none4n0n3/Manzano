algoritmo "L01L"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula a soma dos quadrados de três valores (A^2 + B^2 + C^2)
var
   A, B, C, somaQuadrados: real

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   // Processamento
   somaQuadrados <- (A ^ 2) + (B ^ 2) + (C ^ 2)

   // Saída de dados
   escrevaL("A soma dos quadrados dos valores é: ", somaQuadrados:8:2)

fimalgoritmo