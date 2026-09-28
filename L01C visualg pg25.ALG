algoritmo "L01C"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o volume de uma lata de óleo cilindrica
var
   raio, altura, volume: real

inicio
   // Entrada de dados
   escreva("Digite o raio da lata de óleo: ")
   leia(raio)

   escreva("Digite a altura da lata de óleo: ")
   leia(altura)

   // Processamento: Volume = Pi * Raio^2 * Altura
   volume <- Pi * (raio ^ 2) * altura

   // Saída de dados
   escrevaL("O volume da lata de óleo é: ", volume:8:2)

fimalgoritmo