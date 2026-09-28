algoritmo "L01F"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Efetua a troca de valores entre duas variáveis usando uma variável auxiliar
var
   A, B, aux: caractere

inicio
   // Entrada de dados (usando caractere aceita números ou letras)
   escreva("Digite o valor para a variável A: ")
   leia(A)

   escreva("Digite o valor para a variável B: ")
   leia(B)

   // Processamento: Troca de valores
   aux <- A
   A <- B
   B <- aux

   // Saída de dados
   escrevaL("--- VALORES TROCADOS ---")
   escrevaL("Novo valor de A: ", A)
   escrevaL("Novo valor de B: ", B)

fimalgoritmo