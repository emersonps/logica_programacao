Algoritmo "ESTRUTURA ESCOLHA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
valor01, valor02: real
operacao: caractere

inicio
escreva("Calculando usando estrutura SE e SENAO.")

escreva("Digite o primeiro valor: ")
leia(valor01)

escreva("Digite a opera��o: Ex.: +, -, *, /")
leia(operacao)

escreva("Digite o segundo valor: ")
leia(valor02)


escolha operacao
    caso "+"
         escreva(valor01+valor02)
    caso "-"
         escreva(valor01-valor02)
    caso "*"
         escreva(valor01*valor02)
    caso "/"
         escreva(valor01/valor02)
fimescolha

FIMALGORITMO