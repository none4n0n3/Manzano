algoritmo "L01D"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula a distância percorrida e a quantidade de litros
//               de combustível gastos em uma viagem (autonomia = 12 km/l)
var
   tempo, velocidade, distancia, litrosUsados: real

inicio
   // Entrada de dados
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo)

   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidade)

   // Processamento
   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12

   // Saída de dados
   escrevaL("--- RESUMO DA VIAGEM ---")
   escrevaL("Velocidade Média: ", velocidade:6:2, " km/h")
   escrevaL("Tempo Gasto:      ", tempo:6:2, " horas")
   escrevaL("Distância:        ", distancia:6:2, " km")
   escrevaL("Litros Usados:    ", litrosUsados:6:2, " litros")

fimalgoritmo