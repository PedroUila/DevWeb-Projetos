fetch('https://economia.awesomeapi.com.br/last/USD-BRL').then(resposta =>{
    return resposta.json()
}).then(corpo =>{
    console.log(corpo.USDBRL)
})