Algoritmo "TIPOS DE OPERA��ES L�GICAS"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caracter
   passou: logico

Inicio
// See Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota02 do aluno: ")
   leia(nota01)
   escreval("Digite a nota03 do aluno: ")
   leia(nota02)

   media := (nota01 + nota02) / 2

   //Bicondicional
   //se media >= 5 entao
   //   se nome == "Emerson"
   //       escreval("Aprovado", nome)
   //   fimse
   //senao
   //   escreval("Reprovado", nome)
   //fimse
   
   //Nega��o
   //se media >= 5 entao
   //   passou := verdadeiro
   //   se passou = verdadeiro entao
   //      escreval("Aprovado!", nome)
   //   fimse
   //senao
   //   escreval("Reprovado", nome)
   //fimse

   //Conjun��o - ambos os resultados s�o verdadeiros
   passou := verdadeiro
   se passou e media >= 5 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado", nome)
   fimse


Fimalgoritmo
