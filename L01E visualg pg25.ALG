algoritmo "L01E"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o valor de uma prestação em atraso
var
   prestacao, valor, taxa, tempo: real

inicio
   // Entrada de dados
   escreva("Digite o valor original da prestação (R$): ")
   leia(valor)

   escreva("Digite a taxa de juros diária/mensal (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso: ")
   leia(tempo)

   // Processamento
   prestacao <- valor + (valor * (taxa / 100) * tempo)

   // Saída de dados
   escrevaL("O valor da prestação em atraso é: R$ ", prestacao:8:2)

fimalgoritmo