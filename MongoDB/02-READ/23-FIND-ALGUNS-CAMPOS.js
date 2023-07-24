use('Paises');
db.dado.find(
    {
        População: {$lte: 100000000}
    },
    {
        "País":true,
        "Capital":true,
        "_id":false       
    }
);