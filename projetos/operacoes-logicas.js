var nome, nota01, nota02, passou

passou = false

nome = prompt("Digite o nome do aluno: ")
nota01 = prompt("Digite a nota01 do aluno: ")
nota02 = prompt("Digite a nota02 do aluno: ")

media = (parseInt(nota01) + parseInt(nota02))/2

if(media >= 5){
    passou = true;
}

if(passou && media >= 5)
    alert("Aprovado "+nome)
else   
    alert("Reprovado "+nome+"com a média: "+media)