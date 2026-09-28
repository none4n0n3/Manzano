algoritmo "L02B"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Apresenta o módulo de um número inteiro lido.
var
   N, modulo: inteiro

inicio
   // Entrada de dados
   escreva("Digite um número inteiro (positivo ou negativo): ")
   leia(N)

   // Processamento
   se (N < 0) entao
      modulo <- N * -1
   senao
      modulo <- N
   fimse

   // Saída de dados
   escrevaL("O valor absoluto (módulo) é: ", modulo)

fimalgoritmo