function calcular() {
    var valor01, valor02, operador;

    valor01 = prompt("Digite o primeiro valor: ");
    operador = prompt("Digite o operador: /, *, +, - : ");
    valor02 = prompt("Digite o segundo valor: ");

    if (operador == "*") {
        alert(parseInt(valor01) * parseInt(valor02));
    } else if (operador == "/") {
        alert(parseInt(valor01) / parseInt(valor02));
    } else if (operador == "+") {
        alert(parseInt(valor01) + parseInt(valor02));
    } else if (operador == "-") {
        alert(parseInt(valor01) - parseInt(valor02));
    }else if(operador != "*" || operador != "/" || operador != "+" || operador != "-"){
        alert("Utilize um operador válido");
    }

}


