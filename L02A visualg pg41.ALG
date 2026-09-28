algoritmo "L02A"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê dois números inteiros e apresenta a diferença do maior pelo menor.
var
   A, B, diferenca: inteiro

inicio
   // Entrada de dados
   escreva("Digite o primeiro valor inteiro (A): ")
   leia(A)

   escreva("Digite o segundo valor inteiro (B): ")
   leia(B)

   // Processamento
   se (A > B) entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   // Saída de dados
   escrevaL("A diferença do maior pelo menor valor é: ", diferenca)

fimalgoritmo