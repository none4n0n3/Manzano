algoritmo "L02H"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê 5 valores inteiros e identifica o maior e o menor entre eles.
var
   A, B, C, D, E: inteiro
   maior, menor: inteiro

inicio
   // Entrada de dados
   escreva("Digite o 1º número: ")
   leia(A)
   escreva("Digite o 2º número: ")
   leia(B)
   escreva("Digite o 3º número: ")
   leia(C)
   escreva("Digite o 4º número: ")
   leia(D)
   escreva("Digite o 5º número: ")
   leia(E)

   // Inicializa maior e menor com o primeiro valor
   maior <- A
   menor <- A

   // Teste para maior valor
   se (B > maior) entao maior <- B fimse
   se (C > maior) entao maior <- C fimse
   se (D > maior) entao maior <- D fimse
   se (E > maior) entao maior <- E fimse

   // Teste para menor valor
   se (B < menor) entao menor <- B fimse
   se (C < menor) entao menor <- C fimse
   se (D < menor) entao menor <- D fimse
   se (E < menor) entao menor <- E fimse

   // Saída de dados
   escrevaL("O maior valor lido é: ", maior)
   escrevaL("O menor valor lido é: ", menor)

fimalgoritmo