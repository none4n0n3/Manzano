algoritmo "L01K"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Converte um valor em real para dólar
var
   cotacaoDolar, qtdReal, valorDolar: real

inicio
   // Entrada de dados
   escreva("Digite a cotação do dólar (R$): ")
   leia(cotacaoDolar)

   escreva("Digite a quantidade de reais disponível (R$): ")
   leia(qtdReal)

   // Processamento
   valorDolar <- qtdReal / cotacaoDolar

   // Saída de dados
   escrevaL("O valor correspondente em dólares é: US$ ", valorDolar:8:2)

fimalgoritmo