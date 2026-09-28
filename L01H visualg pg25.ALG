algoritmo "L01H"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o volume de uma caixa retangular
var
   comprimento, largura, altura, volume: real

inicio
   // Entrada de dados
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)

   escreva("Digite a largura da caixa: ")
   leia(largura)

   escreva("Digite a altura da caixa: ")
   leia(altura)

   // Processamento
   volume <- comprimento * largura * altura

   // Saída de dados
   escrevaL("O volume da caixa retangular é: ", volume:8:2)

fimalgoritmo