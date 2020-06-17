Algoritmo "TIPOS DE OPERAÇÕES LÓGICAS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caracter
   passou: logico

Inicio
// See Comandos, procedimento, funções, operadores, etc...
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
   
   //Negação
   //se media >= 5 entao
   //   passou := verdadeiro
   //   se passou = verdadeiro entao
   //      escreval("Aprovado!", nome)
   //   fimse
   //senao
   //   escreval("Reprovado", nome)
   //fimse

   //Conjunção - ambos os resultados são verdadeiros
   passou := verdadeiro
   se passou e media >= 5 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado", nome)
   fimse


Fimalgoritmo
