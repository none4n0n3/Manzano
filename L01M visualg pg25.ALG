algoritmo "L01M"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o quadrado da soma de três valores ((A + B + C)^2)
var
   A, B, C, quadradoSoma: real

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   // Processamento
   quadradoSoma <- (A + B + C) ^ 2

   // Saída de dados
   escrevaL("O quadrado da soma dos três valores é: ", quadradoSoma:8:2)

fimalgoritmo