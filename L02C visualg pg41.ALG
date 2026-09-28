algoritmo "L02C"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê 4 notas, calcula a média e verifica aprovação (média >= 5).
var
   N1, N2, N3, N4, media: real

inicio
   // Entrada de dados
   escreva("Digite a 1ª nota: ")
   leia(N1)
   escreva("Digite a 2ª nota: ")
   leia(N2)
   escreva("Digite a 3ª nota: ")
   leia(N3)
   escreva("Digite a 4ª nota: ")
   leia(N4)

   // Processamento
   media <- (N1 + N2 + N3 + N4) / 4

   // Saída de dados e Verificação
   escrevaL("Média escolar: ", media:4:2)

   se (media >= 5.0) entao
      escrevaL("Situação: APROVADO")
   senao
      escrevaL("Situação: REPROVADO")
   fimse

fimalgoritmo