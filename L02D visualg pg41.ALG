algoritmo "L02D"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Média escolar com recuperação/exame (média corte = 7, exame corte = 5).
var
   N1, N2, N3, N4, notaExame: real
   media, novaMedia: real

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

   // Cálculo da média inicial
   media <- (N1 + N2 + N3 + N4) / 4

   se (media >= 7.0) entao
      escrevaL("Média final: ", media:4:2)
      escrevaL("Situação: APROVADO")
   senao
      escrevaL("Média parcial: ", media:4:2)
      escreva("Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      escrevaL("Nova média após exame: ", novaMedia:4:2)

      se (novaMedia >= 5.0) entao
         escrevaL("Situação: APROVADO EM EXAME")
      senao
         escrevaL("Situação: REPROVADO")
      fimse
   fimse

fimalgoritmo