Algoritmo "Entrada e Sa�da de dados"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Entrada e Sa�da de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, mediaEscolar: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   mediaEscolar := 5

   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   media := (nota1+nota2)/2
   
   //MediaGeral � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   se media >= mediaEscolar entao
      escreval("ALUNO APROVADO!")
      escreval("O nome digitado foi: ", nome)
      escreval("A nota 1 foi: ", nota1)
      escreval("A nota 2 foi: ", nota2)
      escreval("A m�dia final �: ", media)
   senao
      escreval("Aluno Reprovado. Sua m�dia � menor que: ", mediaEscolar)
   fimse
   
Fimalgoritmo