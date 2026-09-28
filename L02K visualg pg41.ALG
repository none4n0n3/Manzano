algoritmo "L02K"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Apresenta o número digitado apenas se ele NÃO for maior que 3 (N <= 3).
var
   N: inteiro

inicio
   // Entrada de dados
   escreva("Digite um número inteiro: ")
   leia(N)

   // Processamento
   se nao (N > 3) entao
      escrevaL("O valor fornecido é: ", N)
   fimse

fimalgoritmo