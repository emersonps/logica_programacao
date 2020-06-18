Algoritmo "ESTRUTURA REPITA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
// Seção de Declarações das variáveis 
   sairLoop: caracter
   valor01, valor02: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       
       escreva("Digite o segundo valor: ")
       leia(valor02)

       escreval(valor01+valor02)
       
       escreval("Deseja continuar? S/N")
       leia(sairLoop)
       

    ate sairLoop <> "N"
Fimalgoritmo