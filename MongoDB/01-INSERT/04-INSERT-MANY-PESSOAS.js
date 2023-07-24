use('Pessoas');

db.dado.insertMany(
    [
        {
            Nome: "Lucas",
            Profissão: "Médico",
            Caracteristicas: {
                Nascimento: new Date("2000-11-11"),
                Gênero: "M",
                Peso: 79,
                Altura: 1.79
            }
        },
        {
            Nome: "Elisa",
            Profissão: "Médico",
            Caracteristicas:{
                Nascimento: new Date("1998-10-10"),
                Gênero: "F",
                Peso: 65,
                Altura: 1.65
            }
        },
        {
            Nome: "Sara",
            Profissão: "Nutricionista",
            Caracteristicas:{
                Nascimento: new Date("2002-09-09"),
                Gênero: "F",
                Peso: 60,
                Altura: 1.67
            }
        }
    ]
);