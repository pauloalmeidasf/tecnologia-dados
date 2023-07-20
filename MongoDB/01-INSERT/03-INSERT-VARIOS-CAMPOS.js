use('Paises');
//Brasil
db.dado.insertOne({
    "País":"Brasil",
    "Capital":"Brasília",
    "Idioma":"Português",
    "População":214300000,
    "Fronteiras":[
        "Argentina",
        "Bolívia",
        "Colômbia",
        "Guiana",
        "Guiana Francesa",
        "Paraguai",
        "Peru",
        "Suriname",
        "Uruguai",
        "Venezuela"
    ],
    "Cidades Mais Populosas (Top 5)":{
        "São Paulo":12200000,
        "Rio de Janeiro":6625000,
        "Brasília":2923000,
        "Salvador":2610000,
        "Fortaleza":2596000
    },
    "Principais Datas Comemorativas":{
        "Dia da Independência":new Date("1822-09-07"),
        "Dia da Proclamação da República":new Date("1889-11-15")
    }
});

//Portugal
db.dado.insertOne({
    "País":"Portugal",
    "Capital":"Lisboa",
    "Idioma":"Português",
    "População":10300000,
    "Fronteiras":[
        "Espanha"
    ],
    "Cidades Mais Populosas (Top 5)":{
        "Lisboa":5440000,
        "Sintra":385000,
        "Vila Nova de Gaia":304000,
        "Porto":231000,
        "Cascais":214000
    }
});