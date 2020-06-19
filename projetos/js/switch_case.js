function calcular() {
    var valor01, valor02, operador;

    valor01 = prompt("Digite o primeiro valor: ");
    operador = prompt("Digite o operador: /, *, +, - : ");
    valor02 = prompt("Digite o segundo valor: ");

    switch (operador) {
        case "+":
            document.getElementById('paragrafo').innerText = parseInt(valor01)+parseInt(valor02);
            break;
        case "-":
            document.getElementById('paragrafo').innerText = parseInt(valor01)-parseInt(valor02);
            break;
        case "/":
            document.getElementById('paragrafo').innerText = parseInt(valor01)/parseInt(valor02);
            break;
        case "*":
            document.getElementById('paragrafo').innerText = parseInt(valor01)*parseInt(valor02);
            break;
        default:
            alert("Utilize um operador válido");
    }

}


