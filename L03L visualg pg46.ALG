Algoritmo "L03L"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descricao : Le valores inteiros positivos ate que um valor negativo seja informado, exibindo o maior e o menor valor.
Var
   VALOR, MAIOR, MENOR: inteiro

Inicio
   escreva("Digite um valor positivo (ou negativo para sair): ")
   leia(VALOR)

   se (VALOR >= 0) entao
      MAIOR <- VALOR
      MENOR <- VALOR

      enquanto (VALOR >= 0) faca
         se (VALOR > MAIOR) entao
            MAIOR <- VALOR
         fimse

         se (VALOR < MENOR) entao
            MENOR <- VALOR
         fimse

         escreva("Digite um valor positivo (ou negativo para sair): ")
         leia(VALOR)
      fimenquanto

      escreval("Maior valor informado: ", MAIOR)
      escreval("Menor valor informado: ", MENOR)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
Fimalgoritmo