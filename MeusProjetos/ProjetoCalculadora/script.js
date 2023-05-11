function pegarValor(id) {

  var valor = document.getElementById(id).value
  var monitor = document.getElementById('display').value

  if (valor == 'apagar') {
    document.getElementById('display').value = monitor.replace(monitor.charAt(monitor.length - 1), '')

  } else if (valor == '=') {
    document.getElementById('display').value = eval(document.getElementById('display').value)
  } else {
    document.getElementById('display').value += valor
  }

}



