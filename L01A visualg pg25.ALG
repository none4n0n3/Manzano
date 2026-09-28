algoritmo "L01A"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Converte temperatura de Celsius para Fahrenheit
var
   C, F: real

inicio
   // Entrada de dados
   escreva("Digite a temperatura em graus Celsius (°C): ")
   leia(C)

   // Processamento
   F <- (9 * C + 160) / 5

   // Saída de dados
   escrevaL("A temperatura em Fahrenheit é: ", F:4:2, "°F")

fimalgoritmo