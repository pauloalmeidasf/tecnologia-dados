use('Pessoas');
db.dado.find(
    {
        "Caracteristicas.Gênero": "F",
        "Profissão":"Nutricionista"
    }
);