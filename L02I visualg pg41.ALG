algoritmo "L02I"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê um número inteiro e verifica se é Par ou Ímpar.
var
   N: inteiro

inicio
   // Entrada de dados
   escreva("Digite um número inteiro: ")
   leia(N)

   // Processamento e Saída
   se (N mod 2 = 0) entao
      escrevaL("O número ", N, " é PAR.")
   senao
      escrevaL("O número ", N, " é ÍMPAR.")
   fimse

fimalgoritmo