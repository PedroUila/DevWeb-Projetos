

const moedas = 'USD-BRL,EUR-BRL,BTC-BRL'

const options = {
    url: `https://economia.awesomeapi.com.br/last/${moedas}`,
    method: 'GET',
    headers: {
        'Accept': 'application/json',
        'Accept-Charset': 'utf-8'
    }
}

const callback_todas_cotacoes = function (erro, res, body) {
    let json = JSON.parse(body)
    console.log(json)
}

request(options, callback_todas_cotacoes)