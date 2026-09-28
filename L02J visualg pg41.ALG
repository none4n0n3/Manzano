algoritmo "L02J"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Verifica se um número está no intervalo de 1 a 9.
var
   valor: inteiro

inicio
   // Entrada de dados
   escreva("Digite um valor inteiro entre 1 e 9: ")
   leia(valor)

   // Processamento
   se (valor >= 1) e (valor <= 9) entao
      escrevaL("O valor está na faixa permitida.")
   senao
      escrevaL("O valor está fora da faixa permitida.")
   fimse

fimalgoritmo