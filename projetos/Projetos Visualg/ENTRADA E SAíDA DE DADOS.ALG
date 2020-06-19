Algoritmo "Entrada e Saída de dados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e Saída de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2020
Var
// Seção de Declarações das variáveis 
   nome: caracter
   nota1, nota2, mediaEscolar: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   mediaEscolar := 5

   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   media := (nota1+nota2)/2
   
   //MediaGeral é uma variável recuperada do banco de dados da tabela aluno_nota
   se media >= mediaEscolar entao
      escreval("ALUNO APROVADO!")
      escreval("O nome digitado foi: ", nome)
      escreval("A nota 1 foi: ", nota1)
      escreval("A nota 2 foi: ", nota2)
      escreval("A média final é: ", media)
   senao
      escreval("Aluno Reprovado. Sua média é menor que: ", mediaEscolar)
   fimse
   
Fimalgoritmo