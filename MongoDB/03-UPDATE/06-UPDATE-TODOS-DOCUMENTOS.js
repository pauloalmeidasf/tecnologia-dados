use('Livros');

db.colecao_livros.updateMany(
    {},
    {
        $set: {
            "Quantity":""
        }
    }
);