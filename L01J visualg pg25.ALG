algoritmo "L01J"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Converte um valor em dólar para real
var
   cotacaoDolar, qtdDolar, valorReal: real

inicio
   // Entrada de dados
   escreva("Digite a cotação do dólar (R$): ")
   leia(cotacaoDolar)

   escreva("Digite a quantidade de dólares disponível ($): ")
   leia(qtdDolar)

   // Processamento
   valorReal <- qtdDolar * cotacaoDolar

   // Saída de dados
   escrevaL("O valor correspondente em reais é: R$ ", valorReal:8:2)

fimalgoritmo