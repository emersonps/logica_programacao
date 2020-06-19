Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estruturas de Controle
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caracter

Inicio
// See Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota02 do aluno: ")
   leia(nota01)
   escreval("Digite a nota03 do aluno: ")
   leia(nota02)

   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
      escreval("Aprovado", nome)
   senao
      escreval("Reprovado", nome)
   fimse
   
   

Fimalgoritmo
