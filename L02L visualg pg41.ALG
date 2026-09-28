algoritmo "L02L"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê nome e sexo de uma pessoa e apresenta a saudação adequada.
var
   nome, sexo: caractere

inicio
   // Entrada de dados
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite o sexo (M para Masculino / F para Feminino): ")
   leia(sexo)

   // Processamento e Saída
   se (sexo = "M") ou (sexo = "m") entao
      escrevaL("Olá Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escrevaL("Olá Sra. ", nome)
      senao
         escrevaL("Opção de sexo inválida! Olá, ", nome)
      fimse
   fimse

fimalgoritmo