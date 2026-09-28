algoritmo "L01B"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Converte temperatura de Fahrenheit para Celsius
var
   F, C: real

inicio
   // Entrada de dados
   escreva("Digite a temperatura em graus Fahrenheit (°F): ")
   leia(F)

   // Processamento
   C <- (F - 32) * (5 / 9)

   // Saída de dados
   escrevaL("A temperatura em Celsius é: ", C:4:2, "°C")

fimalgoritmo