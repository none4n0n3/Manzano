algoritmo "L01I"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o quadrado da diferença entre dois números inteiros
var
   A, B, resultado: inteiro

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   // Processamento: (A - B)^2
   resultado <- (A - B) ^ 2

   // Saída de dados
   escrevaL("O quadrado da diferença entre A e B é: ", resultado)

fimalgoritmo