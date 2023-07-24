use('Temperatura');

db.dado.insertMany(
    [
        {
            Dia: 1,
            Temperatura: [15, 16, 15, 17, 18]
        },
        {
            Dia: 2,
            Temperatura: [18, 17, 15, 16, 16]
        },
        {
            Dia: 3,
            Temperatura: [17, 15, 16, 16, 15]
        },
        {
            Dia: 4,
            Temperatura: [15, 16, 15, 18, 19]
        },
        {
            Dia: 5,
            Temperatura: [18, 16, 17, 15, 15]
        },
    ]
);