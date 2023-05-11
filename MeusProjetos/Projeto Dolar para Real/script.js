var select = document.getElementById("moedasPossiveis");
select.addEventListener("change", function () {
	var option = this.selectedOptions[0];
	var moeda = option.textContent;

	if (moeda == "Escolha uma moeda") {
		document.getElementById("displayTela").innerHTML = 'Escolha uma moeda'
	} else {
		fetch(`https://economia.awesomeapi.com.br/last/${moeda}`)
			.then(resposta => resposta.json())
			.then(dados => {
				document.getElementById("displayTela").innerHTML = `${dados[Object.keys(dados)].codein} 	${dados[Object.keys(dados)].bid}`
				document.getElementById("nomeMoeda").value = `${dados[Object.keys(dados)].name}`
			})
	}
});

